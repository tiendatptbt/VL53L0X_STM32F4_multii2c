/*	minimalist library for using the I2C1 on the STM32F103C8T6 µC
 *  in polling mode and standard speed(100kHz) mode
 *
 *  written in 2018 by Marcel Meyer-Garcia
 *  see LICENCE.txt
 */

#ifndef I2C_H_
#define I2C_H_

#include "stm32f4xx.h"
#include "stm32f4xx_hal.h"
// error flag checking

// read N bytes
void i2c_read(I2C_HandleTypeDef *hi2c, uint8_t slave_address, uint8_t* data, uint8_t N );
// write N bytes
void i2c_write(I2C_HandleTypeDef *hi2c, uint8_t slave_address, uint8_t* data, uint8_t N );


#endif /* I2C_H_ */
