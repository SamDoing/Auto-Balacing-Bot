/* 
 * File:   LCD.h
 * Author: Instrutor
 *
 * Created on 15 de Setembro de 2020, 10:30
 */

#ifndef LCD_H
#define	LCD_H

#define RS LATAbits.LATA5
#define E LATAbits.LATA4 

#define CMD 0
#define TEXT 1
#define RETURN_HOME 0x02
#define CLEAR_DISPLAY 0x01

#define DISPLAY_ONOFF( onoff, cursor, blink ) 0b00001000 | onoff << 2 | cursor << 1 | blink
#define FUNCTION_SET( DL, N, F ) 0b00100000 | DL << 4 | N << 3 | F << 2
#define ENTRY_MODE( ID, SH ) 0b00000100 | ID << 1 | SH

#define LEFT 0x0
#define RIGHT 0x1
#define LCDbits _lcdbits_.a

enum OPTTEXT { NEW_WRITE, OVERWRITE, APPEND };


typedef struct{ unsigned a : 4;} _LCD_RG_;
extern volatile _LCD_RG_ _lcdbits_ __at(0xF89);

uint8_t _dispCount = 0;

inline void WriteText( const char*, enum OPTTEXT );
inline void SendData( unsigned char, char );
inline void Cursor_Shift( const char, const char );
inline void Initialize_LCD();

void SendData(unsigned char data, char op)
{
        unsigned char tempLATB;
        
        RS = op;
        
        tempLATB = (unsigned)data >> 4 ;
        LCDbits  = tempLATB;
        E = 1;
        E = 0;  
        
        tempLATB = (unsigned)0x0F & data;
        LCDbits  = tempLATB;
        E = 1;
        E = 0;  
        delay(2);
        //for(char i = 0; i < 15; i++)
          //  render();
}

inline void lcd_nextLine()
{
    if(_dispCount < 16)
        Cursor_Shift((40-_dispCount), RIGHT);
}

inline void WriteText(const char* text, enum OPTTEXT OPT) 
{
    if (OPT == NEW_WRITE )
    {
        SendData( CLEAR_DISPLAY, CMD );
        SendData( RETURN_HOME, CMD );
        _dispCount = 0;
    }
        
    else if (OPT == OVERWRITE )
    {
        SendData( RETURN_HOME, CMD );
        _dispCount = 0;
    }
    for(char i = 0; text[i] != '\0'; i++)
    {
        _dispCount++;
        if( _dispCount == 17  ) 
            Cursor_Shift(24, RIGHT);
        else if( _dispCount >= 58 ) break;
        
        SendData( text[i], TEXT );
    }  
    
}

inline void Cursor_Shift(const char TIMES, const char DIR)
{
    for(char i = 0; i < TIMES; i++)
        SendData(0b00010000 | DIR << 2, CMD);
    if(DIR == RIGHT)
        _dispCount += TIMES;
    else
        _dispCount -= TIMES;
}

inline void lcd_init()
{
    __delay_ms(20);
    SendData( 0b00000011, CMD );
    __delay_us(4100);
    SendData( 0b00000011, CMD );
    __delay_us(100);
    SendData( 0b00000011, CMD );
    __delay_us(100);   
    SendData( RETURN_HOME, CMD );
    __delay_us(100);
    SendData( FUNCTION_SET( 0, 1, 0 ), CMD );
    __delay_us(53);
    SendData( DISPLAY_ONOFF( 0,0,0 ), CMD );
    __delay_us(53);
    SendData( CLEAR_DISPLAY, CMD );
    __delay_us(3100);
    SendData( ENTRY_MODE( 1,0 ), CMD );
    __delay_us(53);
    SendData( DISPLAY_ONOFF( 1,0,0 ), CMD );
}

#endif	/* LCD_H */

