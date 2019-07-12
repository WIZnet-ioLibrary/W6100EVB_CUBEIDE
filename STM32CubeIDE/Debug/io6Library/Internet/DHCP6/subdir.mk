################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Teddy/Workspace/2019/02.\ W6100/io6Library/Internet/DHCP6/dhcpv6.c 

OBJS += \
./io6Library/Internet/DHCP6/dhcpv6.o 

C_DEPS += \
./io6Library/Internet/DHCP6/dhcpv6.d 


# Each subdirectory must supply rules for building sources it contributes
io6Library/Internet/DHCP6/dhcpv6.o: E:/Teddy/Workspace/2019/02.\ W6100/io6Library/Internet/DHCP6/dhcpv6.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"io6Library/Internet/DHCP6/dhcpv6.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

