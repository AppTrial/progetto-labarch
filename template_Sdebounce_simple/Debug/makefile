################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include Core/Inc/subdir.mk
-include Core/DSP_Lib/TransformFunctions/subdir.mk
-include Core/DSP_Lib/SupportFunctions/subdir.mk
-include Core/DSP_Lib/StatisticsFunctions/subdir.mk
-include Core/DSP_Lib/MatrixFunctions/subdir.mk
-include Core/DSP_Lib/FilteringFunctions/subdir.mk
-include Core/DSP_Lib/FastMathFunctions/subdir.mk
-include Core/DSP_Lib/ControllerFunctions/subdir.mk
-include Core/DSP_Lib/ComplexMathFunctions/subdir.mk
-include Core/DSP_Lib/CommonTables/subdir.mk
-include Core/DSP_Lib/BasicMathFunctions/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := template_Sdebounce_simple
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
template_Sdebounce_simple.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
template_Sdebounce_simple.list \

OBJCOPY_BIN += \
template_Sdebounce_simple.bin \


# All Target
all: main-build

# Main-build Target
main-build: template_Sdebounce_simple.elf secondary-outputs

# Tool invocations
template_Sdebounce_simple.elf: $(OBJS) $(USER_OBJS) C:\Users\Marcello\Downloads\SOL_Lab9_acc_spi_avg_usart_DSP.zip_expanded\SOL_Lab9_acc_spi_avg_usart_DSP\STM32F407VGTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "template_Sdebounce_simple.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\Users\Marcello\Downloads\SOL_Lab9_acc_spi_avg_usart_DSP.zip_expanded\SOL_Lab9_acc_spi_avg_usart_DSP\STM32F407VGTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="template_Sdebounce_simple.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

template_Sdebounce_simple.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "template_Sdebounce_simple.list"
	@echo 'Finished building: $@'
	@echo ' '

template_Sdebounce_simple.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "template_Sdebounce_simple.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
