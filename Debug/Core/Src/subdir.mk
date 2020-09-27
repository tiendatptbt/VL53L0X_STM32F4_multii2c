################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/VL53L0X.c \
../Core/Src/i2c.c \
../Core/Src/main.c \
../Core/Src/stm32f4xx_hal_msp.c \
../Core/Src/stm32f4xx_it.c \
../Core/Src/syscalls.c \
../Core/Src/system_stm32f4xx.c 

OBJS += \
./Core/Src/VL53L0X.o \
./Core/Src/i2c.o \
./Core/Src/main.o \
./Core/Src/stm32f4xx_hal_msp.o \
./Core/Src/stm32f4xx_it.o \
./Core/Src/syscalls.o \
./Core/Src/system_stm32f4xx.o 

C_DEPS += \
./Core/Src/VL53L0X.d \
./Core/Src/i2c.d \
./Core/Src/main.d \
./Core/Src/stm32f4xx_hal_msp.d \
./Core/Src/stm32f4xx_it.d \
./Core/Src/syscalls.d \
./Core/Src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o: ../Core/Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/USB_HOST/App" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/USB_HOST/Target" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Core/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


