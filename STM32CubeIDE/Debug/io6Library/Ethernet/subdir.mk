################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Teddy/Workspace/2019/02.\ W6100/io6Library/Ethernet/socket.c \
E:/Teddy/Workspace/2019/02.\ W6100/io6Library/Ethernet/wizchip_conf.c 

OBJS += \
./io6Library/Ethernet/socket.o \
./io6Library/Ethernet/wizchip_conf.o 

C_DEPS += \
./io6Library/Ethernet/socket.d \
./io6Library/Ethernet/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
io6Library/Ethernet/socket.o: E:/Teddy/Workspace/2019/02.\ W6100/io6Library/Ethernet/socket.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"io6Library/Ethernet/socket.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
io6Library/Ethernet/wizchip_conf.o: E:/Teddy/Workspace/2019/02.\ W6100/io6Library/Ethernet/wizchip_conf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"io6Library/Ethernet/wizchip_conf.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

