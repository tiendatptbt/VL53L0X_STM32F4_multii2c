################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_HOST/Target/usbh_conf.c \
../USB_HOST/Target/usbh_platform.c 

OBJS += \
./USB_HOST/Target/usbh_conf.o \
./USB_HOST/Target/usbh_platform.o 

C_DEPS += \
./USB_HOST/Target/usbh_conf.d \
./USB_HOST/Target/usbh_platform.d 


# Each subdirectory must supply rules for building sources it contributes
USB_HOST/Target/%.o: ../USB_HOST/Target/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/USB_HOST/App" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/USB_HOST/Target" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Core/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Middlewares/ST/STM32_USB_Host_Library/Core/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/tiend/workspace/Cyi_lib_vl53l0x/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


