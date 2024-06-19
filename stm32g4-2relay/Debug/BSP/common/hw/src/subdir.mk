################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/common/hw/src/cli.c \
../BSP/common/hw/src/cli_gui.c 

OBJS += \
./BSP/common/hw/src/cli.o \
./BSP/common/hw/src/cli_gui.o 

C_DEPS += \
./BSP/common/hw/src/cli.d \
./BSP/common/hw/src/cli_gui.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/common/hw/src/%.o BSP/common/hw/src/%.su BSP/common/hw/src/%.cyclo: ../BSP/common/hw/src/%.c BSP/common/hw/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw/include" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/core" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/bsp" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/ap" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-common-2f-hw-2f-src

clean-BSP-2f-common-2f-hw-2f-src:
	-$(RM) ./BSP/common/hw/src/cli.cyclo ./BSP/common/hw/src/cli.d ./BSP/common/hw/src/cli.o ./BSP/common/hw/src/cli.su ./BSP/common/hw/src/cli_gui.cyclo ./BSP/common/hw/src/cli_gui.d ./BSP/common/hw/src/cli_gui.o ./BSP/common/hw/src/cli_gui.su

.PHONY: clean-BSP-2f-common-2f-hw-2f-src

