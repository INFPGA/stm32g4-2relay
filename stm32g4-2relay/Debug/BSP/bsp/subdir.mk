################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/bsp/bsp.c 

OBJS += \
./BSP/bsp/bsp.o 

C_DEPS += \
./BSP/bsp/bsp.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/bsp/%.o BSP/bsp/%.su BSP/bsp/%.cyclo: ../BSP/bsp/%.c BSP/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw/include" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/core" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/bsp" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/ap" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-bsp

clean-BSP-2f-bsp:
	-$(RM) ./BSP/bsp/bsp.cyclo ./BSP/bsp/bsp.d ./BSP/bsp/bsp.o ./BSP/bsp/bsp.su

.PHONY: clean-BSP-2f-bsp

