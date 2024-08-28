################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../noos/drivers/platform/xilinx/xilinx_axi_io.c \
../noos/drivers/platform/xilinx/xilinx_delay.c \
../noos/drivers/platform/xilinx/xilinx_gpio.c \
../noos/drivers/platform/xilinx/xilinx_spi.c 

OBJS += \
./noos/drivers/platform/xilinx/xilinx_axi_io.o \
./noos/drivers/platform/xilinx/xilinx_delay.o \
./noos/drivers/platform/xilinx/xilinx_gpio.o \
./noos/drivers/platform/xilinx/xilinx_spi.o 

C_DEPS += \
./noos/drivers/platform/xilinx/xilinx_axi_io.d \
./noos/drivers/platform/xilinx/xilinx_delay.d \
./noos/drivers/platform/xilinx/xilinx_gpio.d \
./noos/drivers/platform/xilinx/xilinx_spi.d 


# Each subdirectory must supply rules for building sources it contributes
noos/drivers/platform/xilinx/%.o: ../noos/drivers/platform/xilinx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -DDISABLE_SECURE_SOCKET -DNO_OS_PROJECT=fmcdaq2 -DNO_OS_VERSION=tags/last_commit-c91c12825 -DXILINX_PLATFORM -Wall -O0 -g3 -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/fmcdaq2/src/app/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/adc/ad9680/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/axi_core/axi_adc_core/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/axi_core/axi_dac_core/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/axi_core/axi_dmac/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/axi_core/clk_axi_clkgen/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/axi_core/jesd204/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/dac/ad9144/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/frequency/ad9523/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/drivers/platform/xilinx/ -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/include -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/app/noos/jesd204/ -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I/home/shahamz/FinalProject/AnalogDevicesRepo/no-OS/projects/fmcdaq2/build/ZC706/export/ZC706/sw/ZC706/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


