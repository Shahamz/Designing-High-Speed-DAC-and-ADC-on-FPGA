################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include noos/util/subdir.mk
-include noos/jesd204/subdir.mk
-include noos/drivers/platform/xilinx/subdir.mk
-include noos/drivers/frequency/ad9523/subdir.mk
-include noos/drivers/dac/ad9144/subdir.mk
-include noos/drivers/axi_core/jesd204/subdir.mk
-include noos/drivers/axi_core/clk_axi_clkgen/subdir.mk
-include noos/drivers/axi_core/axi_dmac/subdir.mk
-include noos/drivers/axi_core/axi_dac_core/subdir.mk
-include noos/drivers/axi_core/axi_adc_core/subdir.mk
-include noos/drivers/api/subdir.mk
-include noos/drivers/adc/ad9680/subdir.mk
-include fmcdaq2/src/app/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
app.elf.size \


# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: app.elf secondary-outputs

# Tool invocations
app.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v7 gcc linker'
	arm-none-eabi-gcc -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -Wl,-build-id=none -specs=Xilinx.spec -Wl,-T -Wl,../src/lscript.ld -L/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/ZC706/export/ZC706/sw/ZC706/standalone_domain/bsplib/lib -o "app.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

app.elf.size: app.elf
	@echo 'Invoking: ARM v7 Print Size'
	arm-none-eabi-size app.elf  |tee "app.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) app.elf
	-@echo ' '

pre-build:
	-a9-linaro-pre-build-step
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents main-build pre-build

-include ../makefile.targets
