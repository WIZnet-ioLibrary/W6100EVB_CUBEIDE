################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/board_init.c \
../Src/main.c \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/system_stm32f1xx.c \
../Src/wizchip_init.c 

OBJS += \
./Src/board_init.o \
./Src/main.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/system_stm32f1xx.o \
./Src/wizchip_init.o 

C_DEPS += \
./Src/board_init.d \
./Src/main.d \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/system_stm32f1xx.d \
./Src/wizchip_init.d 


# Each subdirectory must supply rules for building sources it contributes
Src/board_init.o: ../Src/board_init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/board_init.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/main.o: ../Src/main.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/main.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32f1xx_hal_msp.o: ../Src/stm32f1xx_hal_msp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f1xx_hal_msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/stm32f1xx_it.o: ../Src/stm32f1xx_it.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/stm32f1xx_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/syscalls.o: ../Src/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/syscalls.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/sysmem.o: ../Src/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/sysmem.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/system_stm32f1xx.o: ../Src/system_stm32f1xx.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Src/wizchip_init.o: ../Src/wizchip_init.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32F103xE -DUSE_HAL_DRIVER -DDEBUG -c -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/CMSIS/Include" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Drivers/STM32F1xx_HAL_Driver/Inc" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/Src" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/W6100" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Ethernet/" -I"E:/Teddy/Workspace/2019/02. W6100/STM32CubeIDE/../io6Library/Application/loopback" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Src/wizchip_init.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

