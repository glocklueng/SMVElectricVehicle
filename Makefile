# This file was automagically generated by mbed.org. For more information, 
# see http://mbed.org/handbook/Exporting-to-GCC-ARM-Embedded

GCC_BIN = 
PROJECT = SMVElectricVehicle
OBJECTS = ./main.o 
SYS_OBJECTS = ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_flash_ramfunc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/board.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/cmsis_nvic.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/hal_tick.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/mbed_overrides.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/retarget.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/startup_stm32f411xe.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_adc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_adc_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_can.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cec.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cortex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_crc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cryp.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_cryp_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dac.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dac_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dcmi.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dcmi_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dma.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dma2d.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_dma_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_eth.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_flash.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_flash_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_fmpi2c_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_fmpi2c.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_smartcard.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_gpio.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_hash.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_hash_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_hcd.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2c.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2c_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2s.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_i2s_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_irda.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_iwdg.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_ltdc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_nand.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_nor.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pccard.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pcd.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pcd_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pwr.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_pwr_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_qspi.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rcc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rcc_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rng.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rtc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_rtc_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sai.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sai_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sd.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sdram.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_spdifrx.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_spi.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_sram.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_tim.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_tim_ex.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_uart.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_usart.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_hal_wwdg.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_fmc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_fsmc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_sdmmc.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/stm32f4xx_ll_usb.o ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/system_stm32f4xx.o 
INCLUDE_PATHS = -I. -I./mbed -I./mbed/TARGET_NUCLEO_F411RE -I./mbed/TARGET_NUCLEO_F411RE/TARGET_STM -I./mbed/TARGET_NUCLEO_F411RE/TARGET_STM/TARGET_STM32F4 -I./mbed/TARGET_NUCLEO_F411RE/TARGET_STM/TARGET_STM32F4/TARGET_NUCLEO_F411RE -I./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM 
LIBRARY_PATHS = -L./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM 
LIBRARIES = -lmbed 
LINKER_SCRIPT = ./mbed/TARGET_NUCLEO_F411RE/TOOLCHAIN_GCC_ARM/STM32F411XE.ld

############################################################################### 
AS      = $(GCC_BIN)arm-none-eabi-as
CC      = $(GCC_BIN)arm-none-eabi-gcc
CPP     = $(GCC_BIN)arm-none-eabi-g++
LD      = $(GCC_BIN)arm-none-eabi-gcc
OBJCOPY = $(GCC_BIN)arm-none-eabi-objcopy
OBJDUMP = $(GCC_BIN)arm-none-eabi-objdump
SIZE    = $(GCC_BIN)arm-none-eabi-size 

ifeq ($(HARDFP),1)
	FLOAT_ABI = hard
else
	FLOAT_ABI = softfp
endif


CPU = -mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=$(FLOAT_ABI) 
CC_FLAGS = $(CPU) -c -g -fno-common -fmessage-length=0 -Wall -Wextra -fno-exceptions -ffunction-sections -fdata-sections -fomit-frame-pointer -MMD -MP
CC_SYMBOLS = -DTARGET_FF_ARDUINO -DTOOLCHAIN_GCC_ARM -DTARGET_NUCLEO_F411RE -D__CORTEX_M4 -DMBED_BUILD_TIMESTAMP=1448061516.81 -DTARGET_CORTEX_M -D__FPU_PRESENT=1 -D__MBED__=1 -DTARGET_M4 -DTARGET_FF_MORPHO -DTARGET_STM -DTARGET_STM32F4 -DTOOLCHAIN_GCC -DTARGET_STM32F411RE -DARM_MATH_CM4 

LD_FLAGS = $(CPU) -Wl,--gc-sections --specs=nano.specs -u _printf_float -u _scanf_float -Wl,--wrap,main -Wl,-Map=$(PROJECT).map,--cref
LD_SYS_LIBS = -lstdc++ -lsupc++ -lm -lc -lgcc -lnosys


ifeq ($(DEBUG), 1)
  CC_FLAGS += -DDEBUG -O0
else
  CC_FLAGS += -DNDEBUG -Os
endif

.PHONY: all clean lst size

all: $(PROJECT).bin $(PROJECT).hex size


clean:
	rm -f $(PROJECT).bin $(PROJECT).elf $(PROJECT).hex $(PROJECT).map $(PROJECT).lst $(OBJECTS) $(DEPS)


.asm.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<
.s.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<
.S.o:
	$(CC) $(CPU) -c -x assembler-with-cpp -o $@ $<

.c.o:
	$(CC)  $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu99   $(INCLUDE_PATHS) -o $@ $<

.cpp.o:
	$(CPP) $(CC_FLAGS) $(CC_SYMBOLS) -std=gnu++98 -fno-rtti $(INCLUDE_PATHS) -o $@ $<



$(PROJECT).elf: $(OBJECTS) $(SYS_OBJECTS)
	$(LD) $(LD_FLAGS) -T$(LINKER_SCRIPT) $(LIBRARY_PATHS) -o $@ $^ $(LIBRARIES) $(LD_SYS_LIBS) $(LIBRARIES) $(LD_SYS_LIBS)


$(PROJECT).bin: $(PROJECT).elf
	$(OBJCOPY) -O binary $< $@

$(PROJECT).hex: $(PROJECT).elf
	@$(OBJCOPY) -O ihex $< $@

$(PROJECT).lst: $(PROJECT).elf
	@$(OBJDUMP) -Sdh $< > $@

lst: $(PROJECT).lst

size: $(PROJECT).elf
	$(SIZE) $(PROJECT).elf

DEPS = $(OBJECTS:.o=.d) $(SYS_OBJECTS:.o=.d)
-include $(DEPS)


