
#include "i2c.h"

// check the error flag and set the corresponding error code,
// then clear the corresponding flag


/* initialize the I2C1 peripheral in fast mode with f_SCL=360kHz assuming an APB1/PCLK1 clock of 36MHz
   note: 400kHz can only be achieved when PCLK1 is a multiple of 10MHz */


/*	read N bytes from the I2C slave*/

void i2c_read(I2C_HandleTypeDef *hi2c, uint8_t slave_address, uint8_t* data, uint8_t N ){

	//HAL_I2C_Master_Transmit(hi2c,slave_address,data,1,100);
	HAL_I2C_Master_Receive(hi2c,slave_address+1,data,N,100);

}

/*	write N bytes to the I2C slave*/

void i2c_write(I2C_HandleTypeDef *hi2c, uint8_t slave_address, uint8_t* data, uint8_t N ){
	HAL_I2C_Master_Transmit(hi2c,slave_address,data,N,100);
}
