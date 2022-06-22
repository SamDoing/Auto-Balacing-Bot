/* 
 * File:   I2C.h
 * Author: Sam
 *
 * Created on 15 de Abril de 2021, 20:48
 */

#ifndef I2C_H
#define	I2C_H

#include <xc.h>
#include <stdint.h>
#include <stdbool.h>

#define WAIT_SSPIF while ( !PIR1bits.SSPIF ) ; PIR1bits.SSPIF = 0
#define I2C_WRITE 0
#define I2C_READ 1
extern const uint32_t _X_FREQ;

void i2c_init(const uint16_t freqK);
char i2c_SendRecv(uint8_t slaveAdr, char adr, char* data, char size, const char RW);
char i2c_sendRcvOne(uint8_t slaveAdr, const char adr, char* data, const char RW);

#endif	/* I2C_H */

