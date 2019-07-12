################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include io6Library/Internet/DNS/subdir.mk
-include io6Library/Internet/DHCP6/subdir.mk
-include io6Library/Ethernet/W6100/subdir.mk
-include io6Library/Ethernet/subdir.mk
-include io6Library/Application/loopback/subdir.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
W6100EVB_MXIDE_loopback.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
W6100EVB_MXIDE_loopback.list \


# All Target
all: W6100EVB_MXIDE_loopback.elf secondary-outputs

# Tool invocations
W6100EVB_MXIDE_loopback.elf: $(OBJS) $(USER_OBJS) E:\Teddy\Workspace\2019\02.\ W6100\STM32CubeIDE\STM32F103VCTX_FLASH.ld
	arm-none-eabi-gcc -o "W6100EVB_MXIDE_loopback.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"E:\Teddy\Workspace\2019\02. W6100\STM32CubeIDE\STM32F103VCTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="W6100EVB_MXIDE_loopback.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

W6100EVB_MXIDE_loopback.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "W6100EVB_MXIDE_loopback.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
