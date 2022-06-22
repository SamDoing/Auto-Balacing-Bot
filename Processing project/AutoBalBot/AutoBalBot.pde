// I2C device class (I2Cdev) demonstration Processing sketch for MPU6050 DMP output
// 6/20/2012 by Jeff Rowberg <jeff@rowberg.net>
// Updates should (hopefully) always be available at https://github.com/jrowberg/i2cdevlib
//
// Changelog:
//     2012-06-20 - initial release

/* ============================================
I2Cdev device library code is placed under the MIT license
Copyright (c) 2012 Jeff Rowberg

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
===============================================
*/

import processing.serial.*;
import toxi.geom.*;
import toxi.geom.mesh.*;
import toxi.processing.*;
import java.awt.Robot;

// NOTE: requires ToxicLibs to be installed in order to run properly.
// 1. Download from http://toxiclibs.org/downloads
// 2. Extract into [userdir]/Processing/libraries
//    (location may be different on Mac/Linux)
// 3. Run and bask in awesomeness

TriangleMesh mesh;
ToxiclibsSupport gfx;

Serial port;                         // The serial port
char[] teapotPacket = new char[20];  // InvenSense Teapot packet
int serialCount = 0;                 // current packet byte position
int synced = 0;
int interval = 0;

float[] q = new float[4];
Quaternion quat = new Quaternion(1, 0, 0, 0);

float[] gravity = new float[3];
float[] euler = new float[3];
float[] ypr = new float[3];
int disp[] = new int[3];

Robot robot;
void setup() {
    size(600,600,P3D);
    mesh=(TriangleMesh)new STLReader().loadBinary(sketchPath("zM01.stl"),STLReader.TRIANGLEMESH).flipYAxis();
    mesh.rotateY(PI/2);
    //mesh=(TriangleMesh)new STLReader().loadBinary(sketchPath("mesh-flipped.stl"),STLReader.TRIANGLEMESH).flipYAxis();
    gfx=new ToxiclibsSupport(this);
   
  
    // display serial port list for debugging/clarity
    println(Serial.list());

    // get the first available port (use EITHER this OR the specific port code below)
    //String portName = Serial.list()[0];
    
    // get a specific serial port (use EITHER this OR the first-available code above)
    String portName = "COM5";
    
    // open the serial port
    port = new Serial(this, portName, 115200);
    
    // send single character to trigger DMP init/start
    // (expected by MPU6050_DMP6 example Arduino sketch)
    try{
    robot = new Robot();
    }
    catch(Throwable e){}
}

void draw() {
    if (millis() - interval > 1000) {
        // resend single character to trigger DMP init/start
        // in case the MPU is halted/reset while applet is running
        port.write('r');
        interval = millis();
    }
    translate(width/2,height/2,0);
    // 3-step rotation from yaw/pitch/roll angles (gimbal lock!)
    // ...and other weirdness I haven't figured out yet
    //rotateY(-ypr[0]);
    //rotateZ(-ypr[1]);
    //rotateX(-ypr[2]);

    // toxiclibs direct angle/axis rotation from quaternion (NO gimbal lock!)
    // (axis order [1, 3, 2] and inversion [-1, +1, +1] is a consequence of
    // different coordinate system orientation assumptions between Processing
    // and InvenSense DMP)
    float[] axis = quat.toAxisAngle();
    rotate(axis[0], -axis[1], axis[3], axis[2]);
    //translate( 0, -disp[1], 0 );
    
    gfx.origin(new Vec3D(),200);
    background(100);
    lights();
    noStroke();
    smooth();
    translate(disp[0],disp[1], 0);
    //fill(255);
    gfx.meshNormalMapped(mesh, false);
}

void serialEvent(Serial port) {
    interval = millis();
    while (port.available() > 0) {
        int ch = port.read();

        if (synced == 0 && ch != '$') return;   // initial synchronization - also used to resync/realign if needed
        synced = 1;
        print ((char)ch);

        if ((serialCount == 1 && ch != 2)
            || (serialCount == 18 && ch != '\r')
            || (serialCount == 19 && ch != '\n'))  {
            serialCount = 0;
            synced = 0;
            return;
        }

        if (serialCount > 0 || ch == '$') {
            teapotPacket[serialCount++] = (char)ch;
            if (serialCount == 19) {
                serialCount = 0; // restart packet byte position
                
                // get quaternion from data packet
                q[0] = ((teapotPacket[2] << 8) | teapotPacket[3]) / 16384.0f;
                q[1] = ((teapotPacket[4] << 8) | teapotPacket[5]) / 16384.0f;
                q[2] = ((teapotPacket[6] << 8) | teapotPacket[7]) / 16384.0f;
                q[3] = ((teapotPacket[8] << 8) | teapotPacket[9]) / 16384.0f;
                for (int i = 0; i < 4; i++) if (q[i] >= 2) q[i] = -4 + q[i];
                
                // set our toxilibs quaternion to new data
                quat.set(q[0], q[1], q[2], q[3]);

                // below calculations unnecessary for orientation only using toxilibs
                
                // calculate gravity vector
                gravity[0] = 2 * (q[1]*q[3] - q[0]*q[2]);
                gravity[1] = 2 * (q[0]*q[1] + q[2]*q[3]);
                gravity[2] = q[0]*q[0] - q[1]*q[1] - q[2]*q[2] + q[3]*q[3];
    
                // calculate Euler angles
                euler[0] = atan2(2*q[1]*q[2] - 2*q[0]*q[3], 2*q[0]*q[0] + 2*q[1]*q[1] - 1);
                euler[1] = -asin(2*q[1]*q[3] + 2*q[0]*q[2]);
                euler[2] = atan2(2*q[2]*q[3] - 2*q[0]*q[1], 2*q[0]*q[0] + 2*q[3]*q[3] - 1);
                
                // calculate yaw/pitchhh/roll angles
                //ypr[0] = atan2(2*q[1]*q[2] - 2*q[0]*q[3], 2*q[0]*q[0] + 2*q[1]*q[1] - 1);
                //ypr[1] = atan(gravity[0] / sqrt(gravity[1]*gravity[1] + gravity[2]*gravity[2]));
                //ypr[2] = atan(gravity[1] / sqrt(gravity[0]*gravity[0] + gravity[2]*gravity[2]));
                
                // roll (x-axis rotation)
                ypr[2] = atan2((float)2 * (q[0] * q[1] + q[2] * q[3]), 1 - 2 * (q[1] * q[1] + q[2] * q[2]));
        
                // pitch (y-axis rotation)
                double sinp = 2 * (q[0] * q[2] - q[3] * q[1]);
                if (abs((float)sinp) >= 1)
                    ypr[1] = (sinp < 0 ? -1:1)*PI / 2; // use 90 degrees if out of range
                else
                    ypr[1] = asin((float)sinp);
        
            // yaw (z-axis rotation)
            double siny_cosp = 2 * (q[0] * q[3] + q[1] * q[2]);
            double cosy_cosp = 1 - 2 * (q[2] * q[2] + q[3] * q[3]);
            ypr[0] = atan2(2 * (q[0] * q[3] + q[1] * q[2]), 1 - 2 * (q[2] * q[2] + q[3] * q[3]));
            
            disp[0] = teapotPacket[10] << 8 | teapotPacket[11];
            disp[1] = teapotPacket[12] << 8 | teapotPacket[13];
            disp[0] = disp[0] > 32767 ? (0xFFFF0000 | disp[0]):disp[0];
            disp[1] = disp[1] > 32767 ? (0xFFFF0000 | disp[1]):disp[0]; 
            //robot.mouseMove(disp[0], disp[1]);
            // output various components for debugging
            println("q:\t" + round(q[0]*100.0f)/100.0f + "\t" + round(q[1]*100.0f)/100.0f + "\t" + round(q[2]*100.0f)/100.0f + "\t" + round(q[3]*100.0f)/100.0f);
            println("euler:\t" + euler[0]*180.0f/PI + "\t" + euler[1]*180.0f/PI + "\t" + euler[2]*180.0f/PI);
            println("ypr:\t" + ypr[0]*180.0f/PI + "\t" + ypr[1]*180.0f/PI + "\t" + ypr[2]*180.0f/PI);
            println("X: " + (int)disp[0] +", Z: " + (int)disp[1]);
            
            }
        }
    }
}


//void keyReleased()
//{
//  switch (key) 
//  {
//    case 'w':
//      port.write("dS\n");
//      break;
//    case 's':
//      port.write("dS\n");
//      break;
//    case 'd':
//      port.write("dS\n");
//      break;
//    case 'a':
//      port.write("dS\n");
//      break;
//    }
//}
void keyPressed() {
  switch (key) 
  {
    case 'w':
      port.write("dF\n");
      break;
    case 's':
      port.write("dR\n");
      break;
    case 'd':
      port.write("dD\n");
      break;
    case 'a':
      port.write("dE\n");
      break;
    case 'e':
      port.write("dS\n");
      break;
    case 'h':
      port.write("dH\n");
      break;
    case 't':
      port.write("kP200\n");
      delay(1000);
      port.write("kD450\n");
      delay(1000);
      port.write("kI880\n");
      delay(1000);
      break;
  } 
}
