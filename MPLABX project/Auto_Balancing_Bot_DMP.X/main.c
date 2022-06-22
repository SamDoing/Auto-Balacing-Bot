/*
 * File:   newmain.c
 * Author: Sam
 *
 * Created on 3 de Maio de 2021, 14:46
 */

#define _XTAL_FREQ 48000000

#include <xc.h>
#include <stdio.h>
#include <math.h>
#include <pic18f4550.h>
#include "FUSES.h"

const uint32_t _X_FREQ = 48000000;

#define delay(x) __delay_ms(x)

#include "I2C.h"
#include "MPU6050_6Axis_MotionApps_V6_12.h"
#include "USART.h"

#define DEBUG( text, arg ) USART_UART_transmitString( text )

#define PWM1(v) CCPR1L =  v >> 2; CCP1CONbits.DC1B = 0x03 & v
#define PWM2(v) CCPR2L =  v >> 2; CCP2CONbits.DC2B = 0x03 & v
#define constrain(v, max, min) if(v > max ) v = max; else if(v < min) v = min


//double kP = 0.0, kI = 0.0, kD = 0.0;
double kP = 100.0, kI = 9.0, kD = 530.0;

float setPoint = 0, self_setPoint = 0;

const double RAD_TO_DEG = 180/M_PI;
int mOutLimite = 1023, mOffset = 0, turning_speed = 300;
const float rem_bias = 0.55f;

//int gyrXOFF = -205, gyrYOFF, gyrZOFF, accXOFF, accYOFF, accZOFF;

uint32_t time_ms = 0, prevTime = 0;
float dt = 0;

uint8_t text[64], btRX[24];
uint8_t direction = 0, mInv = 1, hold_pos = 0, brake = 0;
uint8_t mpuInterrupt = 0;
uint8_t start = 0;

double rollPID = 0, lastAngle = 0, error = 0, integral = 0, derivada = 0;

typedef struct { float x,y,z; } vec3;
vec3 speed, lastSpeed, displacement, lastDisplacement, lastAA, calcAA;

//DMP
// orientation/motion vars
Quaternion q;           // [w, x, y, z]         quaternion container
VectorFloat gravity;    // [x, y, z]            gravity vector
VectorInt16 aa;         // [x, y, z]            accel sensor measurements
VectorInt16 aaReal;     // [x, y, z]            gravity-free accel sensor measurements
VectorInt16 aaWorld;
float ypr[3];           // [yaw, pitch, roll]   yaw/pitch/roll container and gravity vector

uint8_t teapotPacket[20] = { '$', 0x02, 0,0,0,0,0,0,0,0,0,0,0x00, 0x00, 0x00, 0x00, 0x00, 0x00, '\r', '\n' };

void __interrupt () _int_timing (void)
{
    if(PIR1bits.TMR2IF)
    {
        time_ms++;
        PIR1bits.TMR2IF = 0;
    }
    if(INTCON3bits.INT2IF)
    {
        mpuInterrupt = 1;
        INTCON3bits.INT2IF = 0;
    }
    if(RCIF)
    {
        USART_UART_doBuff();
        RCIF = 0;
    }
}

void resetDisplacement()
{
    calcAA.x = 0;
    calcAA.y = 0;
    lastAA.x = 0;
    lastAA.y = 0;
    speed.x = 0;
    speed.y = 0;
    lastSpeed.x = 0;
    lastSpeed.y = 0;
    displacement.y = 0;
    displacement.x = 0;
    lastDisplacement.x = 0;
    lastDisplacement.y = 0;
}

void controlReceive()
{
    if( USART_UART_readBuffer(btRX, sizeof(btRX)) )
    {
        if(btRX[0] == 'k')
        {   
            if(btRX[1] == 'P')
                kP = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
            else if(btRX[1] == 'I')
                kI = ((btRX[2]-0x30)*100+(btRX[3]-0x30)*10)*dt;
            else if(btRX[1] == 'D')
                kD = ((btRX[2]-0x30)*1+(btRX[3]-0x30)*0.1+(btRX[4]-0x30)*0.01)/dt;
        }
        else if(btRX[0] == 'd')
        {
            if(btRX[1] == 'Z')
                turning_speed = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
            if(btRX[1] == 'S')
            { 
                direction = 0;
                brake = 1;
                setPoint = 0;
            }
            else if(btRX[1] == 'F'){
                setPoint = 6;
                direction = 0;
            }
            else if(btRX[1] == 'R') 
            {
                setPoint = -8;
                direction = 0;
            }
            else if(btRX[1] == 'D') 
            {
                direction =  1;
                setPoint = 0;
            }
            else if(btRX[1] == 'E')
            { 
                direction =  2;
                setPoint = 0;
            }
            else if(btRX[1] == 'H') 
            {
                hold_pos = hold_pos ? 0:1;
                if(hold_pos == 1) resetDisplacement();
            }
        }
        else if(btRX[0] == 's')
        {
            if(btRX[1] == 'P')
                setPoint = (btRX[2]-0x30)*10+(btRX[3]-0x30);
            if(btRX[1] == 'N')
                setPoint = -(btRX[2]-0x30)*10+(btRX[3]-0x30);
        }
        else if(btRX[0] == 'i' && btRX[1] == 'M')
            mInv = !mInv;
        else if(btRX[0] == 'p' && btRX[1] == 'M')
            mOutLimite = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
        else if(btRX[0] == 'o' && btRX[1] == 'M')
            mOffset = (btRX[2]-0x30)*100+(btRX[3]-0x30)*10+(btRX[4]-0x30);
    }
}

void main(void) 
{
    delay(1000);
    /*IO setting*/
    //DONT F WITH ME A/D
    ADCON1 = 0x0F;
    //TRISB &= 0b11000011;
    TRISC &= 0b00111111;
    //LCD 
    //TRISA &= 0xC0;
    //Motors PWM
    TRISCbits.RC2 = 0;TRISCbits.RC1 = 0;
    TRISBbits.RB4 = 0;TRISBbits.RB3 = 0;
    CCP1CONbits.CCP1M = 0b00001100;
    CCP2CONbits.CCP2M = 0b00001100;
    PWM1(0);
    PWM2(0);
    
    //Enable int
    PIE1bits.TMR2IE = 1;
    //PIE1bits.TMR1IE = 1;
    INTCON2bits.INTEDG2 = 1;
    INTCON3bits.INT2E = 1;
    PIE1bits.RCIE = 1;
    //Disable priority
    RCONbits.IPEN   = 0;
    
    //Enable all ints priority
    INTCONbits.GIEH = 1;
    INTCONbits.GIEL = 1;
    
    i2c_init(400);
    
    //interrupt to 1 ms
    PR2 = 249;
    T2CON = 0b00010011;
    
    USART_UART_init(115200, 1);
    
    T2CONbits.TMR2ON = 1;
    T1CONbits.TMR1ON = 0;
    
    // initialize device
    MPU6050(0x68);
    DEBUG("Initializing I2C devices...\n", NEW_WRITE);
    MPU6050_initialize();
    
    // verify connection
    DEBUG("Testing device connections...\n", NEW_WRITE);
    DEBUG(MPU6050_testConnection() ? "MPU6050 connection successful\n":
              "MPU6050 connection failed\n", NEW_WRITE);
    
    // load and configure the DMP
    DEBUG("Initializing DMP...\n", NEW_WRITE);
    if(MPU6050_dmpInitialize())
        DEBUG("Initialization Sucessfull\n", NEW_WRITE);
    else
    {
        DEBUG("Initialization Failed\n", NEW_WRITE);
        while(1) ;
    }
    //calibrateGyroAccel();

    // supply your own gyro offsets here, scaled for min sensitivity
    //MPU6050_setXGyroOffset(gyrXOFF);
    //MPU6050_setYGyroOffset(gyrYOFF);
    //MPU6050_setZGyroOffset(gyrZOFF);
    //MPU6050_setZAccelOffset(accZOFF); // 1688 factory default for my test chip

    // Calibration Time: generate offsets and calibrate our MPU6050
    //MPU6050_CalibrateAccel(6);
    //MPU6050_CalibrateGyro(6);
    //MPU6050_PrintActiveOffsets();
    // turn on the DMP, now that it's ready
    DEBUG( "Enabling DMP...\n", NEW_WRITE);
    MPU6050_setDMPEnabled(true);

    uint8_t mpuIntStatus = MPU6050_getIntStatus();

    // get expected DMP packet size for later comparison
    uint16_t packetSize;    // expected DMP packet size (default is 42 bytes)
    uint16_t fifoCount;     // count of all bytes currently in FIFO
    uint8_t fifoBuffer[DMPACKETSIZE]; // FIFO storage buffer

    packetSize = MPU6050_dmpGetFIFOPacketSize();
    
    int motorPID = 0, mot1, mot2;
    uint32_t time_elapsed = time_ms;
    uint8_t countZero[3]= "";
    while(1)
    {
        dt = 0.010f;//(time_ms - prevTime)*0.001f;
        //prevTime = time_ms;
        
        controlReceive();
        
//        // read a packet from FIFO
//        if ((fifoCount = MPU6050_getFIFOCount()) < packetSize ) continue;
//        
//        mpuIntStatus = MPU6050_getIntStatus();
//
//        // check for overflow (this should never happen unless our code is too inefficient)
//        if ((mpuIntStatus & 0x10) || fifoCount == 1024) {
//            // reset so we can continue cleanly
//            MPU6050_resetFIFO();
//            continue;
//        // otherwise, check for DMP data ready interrupt (this should happen frequently)
//        } else if (mpuIntStatus & 0x02) {
//          // wait for correct available data length, should be a VERY short wait
//          while (fifoCount < packetSize) fifoCount = MPU6050_getFIFOCount();
//
//          // read a packet from FIFO
//          //MPU6050_getFIFOBytes(fifoBuffer, packetSize);
//
//          // track FIFO count here in case there is > 1 packet available
//          // (this lets us immediately read more without waiting for an interrupt)
//          fifoCount -= packetSize;
//        }
//        
//        // Get the Latest packet 
//        if (!MPU6050_dmpGetCurrentFIFOPacket(fifoBuffer)) continue;
        
        while( !mpuInterrupt );
        mpuInterrupt = 0;
        // Get the Latest packet   
        while(MPU6050_dmpGetCurrentFIFOPacket(fifoBuffer) == 0) ;
        // display Euler angles in degrees
        MPU6050_dmpGetQuaternionQ(&q, fifoBuffer);
        MPU6050_dmpGetAccelI16(&aa, fifoBuffer);
        MPU6050_dmpGetGravityVF(&gravity, &q);
        MPU6050_dmpGetLinearAccel(&aaReal, &aa, &gravity);
        //MPU6050_dmpGetLinearAccelInWorldVV(&aaWorld, &aaReal, &q);
        MPU6050_dmpGetRoll(ypr, &q, &gravity);
        
        //3D motion tracking
        if(0 & time_ms > 10000)
        {
            calcAA.x = aaReal.x/16384.0f*9.80f;
            calcAA.y = calcAA.y*0.8f + (aaReal.y/16384.0f*9.80f)*0.2f;
            calcAA.z = aaReal.z/16384.0f*9.80f;
            //acc_magnitude = sqrt(aaReal.x*aaReal.x + aaReal.y*aaReal.y + aaReal.z*aaReal.z);
            if(calcAA.x < -rem_bias || calcAA.x > rem_bias)
            {
                speed.x = (lastSpeed.x + (lastAA.x + ((calcAA.x - lastAA.x)/2)))*.01f;
                displacement.x = lastDisplacement.x+(lastSpeed.x+((speed.x - lastSpeed.x)/2))*.01f;
                lastDisplacement.x = displacement.x;
            }
            else
            {
                countZero[0]++;
                if(countZero[0] > 50)
                {
                    speed.x = 0;
                    lastSpeed.x = 0;
                    countZero[0] = 0;
                }
            }
            if(calcAA.y < -rem_bias || calcAA.y > rem_bias)
            {
                //speed.y += calcAA.y*0.01f;
                speed.y = (lastSpeed.y + (lastAA.y + ((calcAA.y - lastAA.y)/2))*0.01f);
                displacement.y = lastDisplacement.y+(lastSpeed.y+((speed.y - lastSpeed.y)/2))*.01f;
                lastSpeed.y = speed.y;
                lastDisplacement.y = displacement.y;
            }
            else 
            {
                countZero[1]++;
                if(countZero[1] > 50)
                {
                    speed.y = 0;
                    lastSpeed.y = 0;
                    countZero[1] = 0;
                }
            }
            
            lastSpeed.x = speed.x;
            lastAA.x = calcAA.x;
            lastAA.y = calcAA.y;
        }
        
        //3D packet(world frame position and pose) sending to PC
        teapotPacket[2] = fifoBuffer[0];
        teapotPacket[3] = fifoBuffer[1];
        teapotPacket[4] = fifoBuffer[4];
        teapotPacket[5] = fifoBuffer[5];
        teapotPacket[6] = fifoBuffer[8];
        teapotPacket[7] = fifoBuffer[9];
        teapotPacket[8] = fifoBuffer[12];
        teapotPacket[9] = fifoBuffer[13];
        //3D tracking test 
        teapotPacket[10] = ((int)(displacement.x*1000)) >> 8;
        teapotPacket[11] = ((int)(displacement.x*1000)) & 0x00FF;
        teapotPacket[12] = ((int)(displacement.y*1000)) >> 8;
        teapotPacket[13] = ((int)(displacement.y*1000)) & 0x00FF;

      //  USART_UART_transmitBytes(teapotPacket, sizeof(teapotPacket));

        //Our PID control
        float angle = ypr[2]*RAD_TO_DEG;
        if(!start && angle < 2 && angle > -2) start = 1;
        if(start && angle < 80 && angle > -80 ) // && (angle > 0.2f || angle < -0.2f)
        {   
            error = setPoint + self_setPoint - angle;
            integral += kI*error;
            constrain( integral, mOutLimite, -mOutLimite );
            derivada = kD*(angle - lastAngle);
            
            rollPID = kP*error - derivada + integral;
            constrain( rollPID, mOutLimite, -mOutLimite );
            
            lastAngle = angle;
            
            motorPID = (int)rollPID;
            //if(motorPID > 1 && self_setPoint < setPoint + 3)        self_setPoint += 0.45f;
            //else if(motorPID < -1 && self_setPoint > setPoint - 3)  self_setPoint -= 0.45f;
        }
        else
        {
            self_setPoint = 0;
            setPoint = 0;
            integral = 0;
            motorPID = 0;
        }
        
        if(time_ms - time_elapsed >= 100)
        {
            //sprintf(text,"R:%+04.2f, rP:%.4f,dt:%.3f,P:%04.4f,I:%04.4f,D:%04.4f\n", angle, rollPID, dt, kP*error, integral, derivada);
            //sprintf(text, "X:%f Y:%f Z:%f\n", displacement.x, displacement.y, displacement.z);
            //sprintf(text, "pos:%f\n", posToHold);
            //sprintf(text, "ACC:%f SPEED:%f, DISP:%f\n", calcAA.y, speed.y*10, displacement.y*10);
            sprintf(text,"kP: %f, kI:%f, kD:%f\n", kP, kI, kD);
            DEBUG(text, OVERWRITE);
            time_elapsed = time_ms;
        }
        
        mot1 = mot2 = motorPID;
        if(direction)
        {
            if(direction == 1)
            {
                mot1 += turning_speed;
                mot2 -= turning_speed;
            }
            else
            {
                mot1 -= turning_speed;
                mot2 += turning_speed;
            }
        }
        if(hold_pos == 1)
        {
            if(displacement.y > 2 || displacement.y < -2) resetDisplacement();
            if(displacement.y > 0.001f)
                setPoint = self_setPoint - 5;
            else if (displacement.y < -0.001f)
                setPoint = self_setPoint + 5;
            else setPoint = 0;
        }
      
        
        constrain( mot1, mOutLimite, -mOutLimite );
        constrain( mot2, mOutLimite, -mOutLimite );
        if(mot1 >= 0)   
            LATBbits.LATB4 = !mInv;
        else 
        {
            LATBbits.LATB4 = mInv;
            mot1 *= -1;
        }
        if(mot2 >= 0)   
            LATBbits.LATB3 = !mInv;
        else 
        {
            LATBbits.LATB3 = mInv;
            mot2 *= -1;
        }
        PWM1( mot1 );
        PWM2( mot2 );
    }
}

//void kalman()
//{
//    double Xt, Kt, Zt, Xta, H, Vt, A, B, Ut, Wta, Pt, Pk, Pka, At, Q, Hm, Ht, r, Im, Kk, Pta;
//    int a[1][4][3];
//    Pk = A*Pka*At+Q;
//    Pt = (Im-Kk*H)*Pta;
//    Kt = Pt*Hm*(H*Pt*Ht+1/r)
//    Xt = A*Xta + B*Ut + Wta;
//    Zt = H*Xta + Vt;
//    Xt = Kt * Zt + Xta*(1-Kt);
//    
//}

