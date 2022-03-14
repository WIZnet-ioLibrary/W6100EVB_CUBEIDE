################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/io6Library/Internet/DHCP6/dhcpv6.c 

OBJS += \
./io6Library/Internet/DHCP6/dhcpv6.o 

C_DEPS += \
./io6Library/Internet/DHCP6/dhcpv6.d 


# Each subdirectory must supply rules for building sources it contributes
io6Library/Internet/DHCP6/dhcpv6.o: D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/io6Library/Internet/DHCP6/dhcpv6.c io6Library/Internet/DHCP6/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/Inc" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/Drivers/CMSIS/Include" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/Src" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/../io6Library/Ethernet/" -I"D:/wiznet/Workspace_Code/10_W6100/W6100EVB_CUBEIDE/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-io6Library-2f-Internet-2f-DHCP6

clean-io6Library-2f-Internet-2f-DHCP6:
	-$(RM) ./io6Library/Internet/DHCP6/dhcpv6.d ./io6Library/Internet/DHCP6/dhcpv6.o

.PHONY: clean-io6Library-2f-Internet-2f-DHCP6

