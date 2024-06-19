################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/hw/driver/button.c \
../BSP/hw/driver/eeprom.c \
../BSP/hw/driver/fatfs.c \
../BSP/hw/driver/files.c \
../BSP/hw/driver/flash.c \
../BSP/hw/driver/gpio.c \
../BSP/hw/driver/i2c.c \
../BSP/hw/driver/led.c \
../BSP/hw/driver/log.c \
../BSP/hw/driver/pwm.c \
../BSP/hw/driver/qspi.c \
../BSP/hw/driver/reset.c \
../BSP/hw/driver/rtc.c \
../BSP/hw/driver/sdram.c \
../BSP/hw/driver/spi.c \
../BSP/hw/driver/spi_flash.c \
../BSP/hw/driver/swtimer.c \
../BSP/hw/driver/touch.c \
../BSP/hw/driver/uart.c 

OBJS += \
./BSP/hw/driver/button.o \
./BSP/hw/driver/eeprom.o \
./BSP/hw/driver/fatfs.o \
./BSP/hw/driver/files.o \
./BSP/hw/driver/flash.o \
./BSP/hw/driver/gpio.o \
./BSP/hw/driver/i2c.o \
./BSP/hw/driver/led.o \
./BSP/hw/driver/log.o \
./BSP/hw/driver/pwm.o \
./BSP/hw/driver/qspi.o \
./BSP/hw/driver/reset.o \
./BSP/hw/driver/rtc.o \
./BSP/hw/driver/sdram.o \
./BSP/hw/driver/spi.o \
./BSP/hw/driver/spi_flash.o \
./BSP/hw/driver/swtimer.o \
./BSP/hw/driver/touch.o \
./BSP/hw/driver/uart.o 

C_DEPS += \
./BSP/hw/driver/button.d \
./BSP/hw/driver/eeprom.d \
./BSP/hw/driver/fatfs.d \
./BSP/hw/driver/files.d \
./BSP/hw/driver/flash.d \
./BSP/hw/driver/gpio.d \
./BSP/hw/driver/i2c.d \
./BSP/hw/driver/led.d \
./BSP/hw/driver/log.d \
./BSP/hw/driver/pwm.d \
./BSP/hw/driver/qspi.d \
./BSP/hw/driver/reset.d \
./BSP/hw/driver/rtc.d \
./BSP/hw/driver/sdram.d \
./BSP/hw/driver/spi.d \
./BSP/hw/driver/spi_flash.d \
./BSP/hw/driver/swtimer.d \
./BSP/hw/driver/touch.d \
./BSP/hw/driver/uart.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/hw/driver/%.o BSP/hw/driver/%.su BSP/hw/driver/%.cyclo: ../BSP/hw/driver/%.c BSP/hw/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw/include" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/core" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/bsp" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/ap" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-hw-2f-driver

clean-BSP-2f-hw-2f-driver:
	-$(RM) ./BSP/hw/driver/button.cyclo ./BSP/hw/driver/button.d ./BSP/hw/driver/button.o ./BSP/hw/driver/button.su ./BSP/hw/driver/eeprom.cyclo ./BSP/hw/driver/eeprom.d ./BSP/hw/driver/eeprom.o ./BSP/hw/driver/eeprom.su ./BSP/hw/driver/fatfs.cyclo ./BSP/hw/driver/fatfs.d ./BSP/hw/driver/fatfs.o ./BSP/hw/driver/fatfs.su ./BSP/hw/driver/files.cyclo ./BSP/hw/driver/files.d ./BSP/hw/driver/files.o ./BSP/hw/driver/files.su ./BSP/hw/driver/flash.cyclo ./BSP/hw/driver/flash.d ./BSP/hw/driver/flash.o ./BSP/hw/driver/flash.su ./BSP/hw/driver/gpio.cyclo ./BSP/hw/driver/gpio.d ./BSP/hw/driver/gpio.o ./BSP/hw/driver/gpio.su ./BSP/hw/driver/i2c.cyclo ./BSP/hw/driver/i2c.d ./BSP/hw/driver/i2c.o ./BSP/hw/driver/i2c.su ./BSP/hw/driver/led.cyclo ./BSP/hw/driver/led.d ./BSP/hw/driver/led.o ./BSP/hw/driver/led.su ./BSP/hw/driver/log.cyclo ./BSP/hw/driver/log.d ./BSP/hw/driver/log.o ./BSP/hw/driver/log.su ./BSP/hw/driver/pwm.cyclo ./BSP/hw/driver/pwm.d ./BSP/hw/driver/pwm.o ./BSP/hw/driver/pwm.su ./BSP/hw/driver/qspi.cyclo ./BSP/hw/driver/qspi.d ./BSP/hw/driver/qspi.o ./BSP/hw/driver/qspi.su ./BSP/hw/driver/reset.cyclo ./BSP/hw/driver/reset.d ./BSP/hw/driver/reset.o ./BSP/hw/driver/reset.su ./BSP/hw/driver/rtc.cyclo ./BSP/hw/driver/rtc.d ./BSP/hw/driver/rtc.o ./BSP/hw/driver/rtc.su ./BSP/hw/driver/sdram.cyclo ./BSP/hw/driver/sdram.d ./BSP/hw/driver/sdram.o ./BSP/hw/driver/sdram.su ./BSP/hw/driver/spi.cyclo ./BSP/hw/driver/spi.d ./BSP/hw/driver/spi.o ./BSP/hw/driver/spi.su ./BSP/hw/driver/spi_flash.cyclo ./BSP/hw/driver/spi_flash.d ./BSP/hw/driver/spi_flash.o ./BSP/hw/driver/spi_flash.su ./BSP/hw/driver/swtimer.cyclo ./BSP/hw/driver/swtimer.d ./BSP/hw/driver/swtimer.o ./BSP/hw/driver/swtimer.su ./BSP/hw/driver/touch.cyclo ./BSP/hw/driver/touch.d ./BSP/hw/driver/touch.o ./BSP/hw/driver/touch.su ./BSP/hw/driver/uart.cyclo ./BSP/hw/driver/uart.d ./BSP/hw/driver/uart.o ./BSP/hw/driver/uart.su

.PHONY: clean-BSP-2f-hw-2f-driver

