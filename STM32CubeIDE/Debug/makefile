################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/mbedTLS/subdir.mk
-include Middlewares/USB_Host_Library/subdir.mk
-include Middlewares/LwIP/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include Middlewares/FatFs/subdir.mk
-include Drivers/STM32F7xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/subdir.mk
-include Application/Startup/subdir.mk
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
STM_LwIP_PPPOS.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM_LwIP_PPPOS.list \

OBJCOPY_BIN += \
STM_LwIP_PPPOS.bin \


# All Target
all: STM_LwIP_PPPOS.elf secondary-outputs

# Tool invocations
STM_LwIP_PPPOS.elf: $(OBJS) $(USER_OBJS) F:\Wahdan\Repos\STM_LwIP_PPPOS\STM32CubeIDE\STM32F746NGHX_FLASH.ld
	arm-none-eabi-gcc -o "STM_LwIP_PPPOS.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"F:\Wahdan\Repos\STM_LwIP_PPPOS\STM32CubeIDE\STM32F746NGHX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM_LwIP_PPPOS.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM_LwIP_PPPOS.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM_LwIP_PPPOS.list"
	@echo 'Finished building: $@'
	@echo ' '

STM_LwIP_PPPOS.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM_LwIP_PPPOS.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
