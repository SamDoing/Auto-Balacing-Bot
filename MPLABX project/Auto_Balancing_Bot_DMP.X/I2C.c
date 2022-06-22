#include "I2C.h"

void i2c_init(const uint16_t freqK)
{
    //SCL and SDA as inputs
    TRISBbits.RB0 = 1;
    TRISBbits.RB1 = 1;
    //RBPU = 0;
    SSPADD  = _X_FREQ/4/freqK/1000-1;
    SSPCON1 = 0;
    SSPCON2 = 0;
        
    //I2C setup
    SSPSTAT = 0;
    
    /* Set to Master Mode */
    SSPCON1bits.SSPM3 = 1;
    SSPCON1bits.SSPM2 = 0;
    SSPCON1bits.SSPM1 = 0;
    SSPCON1bits.SSPM0 = 0;
    
    SSPCON1bits.SSPEN = 1;
}

char i2c_SendRecv(uint8_t slaveAdr, char adr, char* data, char size, const char RW)
{
    slaveAdr <<= 1;
    PIR2bits.BCLIF = 0;
    PIR1bits.SSPIF = 0;
     
    while ( SSPCON2 & 0x1F );
    SSPCON2bits.SEN  = 1;
    while( SSPCON2bits.SEN ) ;
    
    if( PIR2bits.BCLIF )
        return 0;
    if( SSPCON1bits.WCOL ) 
        return 0;
    
    WAIT_SSPIF;
    SSPBUF  = slaveAdr;

    while ( SSPCON2bits.ACKSTAT ) ;
    WAIT_SSPIF;

    SSPBUF = adr;

    while ( SSPCON2bits.ACKSTAT ) ;
    WAIT_SSPIF;
    
    if(!RW)
    {  
        for(char i = 0; i < size; i++)
        {
            SSPBUF = *data;
            while ( SSPCON2bits.ACKSTAT ) ;
            WAIT_SSPIF;
        }
    }
    else 
    {   
        while ( ( SSPCON2 & 0x1F ) | ( SSPSTATbits.R_W ) ) ;
        
        SSPCON2bits.RSEN = 1;
        while( SSPCON2bits.RSEN );
        WAIT_SSPIF;
        
        SSPBUF  = (unsigned)slaveAdr | 1;
    
        if( PIR2bits.BCLIF ) 
            return 0;
        while ( SSPCON2bits.ACKSTAT ) ;
        WAIT_SSPIF;        
        SSPCON2bits.ACKDT = 0;
        
        for(char i = 0; i < size; i++)
        {
            SSPCON2bits.RCEN = 1;
            while(SSPCON2bits.RCEN);
            while( !SSPSTATbits.BF) ;
            WAIT_SSPIF;
            data[i] = SSPBUF;
            if(i == size-1) SSPCON2bits.ACKDT = 1;
            SSPCON2bits.ACKEN = 1;
            WAIT_SSPIF;
        }
  
    }
    SSPCON2bits.PEN = 1;
    while( SSPCON2bits.PEN );
    WAIT_SSPIF;
    if( PIR2bits.BCLIF )
        return 0;
     return 1;
}

char i2c_sendRcvOne(uint8_t slaveAdr, const char adr, char* data, const char RW)
{
    slaveAdr <<= 1;
    PIR2bits.BCLIF = 0;
    PIR1bits.SSPIF = 0;
    
    while ( SSPCON2 & 0x1F );
    
    SSPCON2bits.SEN  = 1;
    while( SSPCON2bits.SEN ) ;
    
    if( PIR2bits.BCLIF ) 
        return 0;
    if( SSPCON1bits.WCOL ) 
        return 0;
    
    WAIT_SSPIF;
    //Slave address + RW
    SSPBUF  = slaveAdr;
    
    while ( SSPCON2bits.ACKSTAT );
    WAIT_SSPIF;
    SSPBUF = adr;
        
    while ( SSPCON2bits.ACKSTAT ) ;
    WAIT_SSPIF;
    
    if(!RW)
    {  
        SSPBUF = *data;
        while ( SSPCON2bits.ACKSTAT ) ;
        WAIT_SSPIF;
    }
    else 
    {   
        while ( ( SSPCON2 & 0x1F ) | ( SSPSTATbits.R_W ) ) ;
        
        SSPCON2bits.RSEN = 1;
        while( SSPCON2bits.RSEN );
        WAIT_SSPIF;
        
        SSPBUF  = (unsigned)slaveAdr | 1;
    
        if( PIR2bits.BCLIF )
            return 0;
        while ( SSPCON2bits.ACKSTAT ) ;
        WAIT_SSPIF;
                
        SSPCON2bits.RCEN = 1;
        SSPCON2bits.ACKDT = 1;
        while( !SSPSTATbits.BF) ;
        WAIT_SSPIF;
        *data = SSPBUF;
        SSPCON2bits.ACKEN = 1;
        WAIT_SSPIF;
  
    }
    
    SSPCON2bits.PEN = 1;
    while( SSPCON2bits.PEN );
    WAIT_SSPIF;
    if( PIR2bits.BCLIF )
        return 0;
    
     return 1;
}