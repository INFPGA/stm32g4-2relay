################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSP/common/core/qbuffer.c \
../BSP/common/core/util.c 

OBJS += \
./BSP/common/core/qbuffer.o \
./BSP/common/core/util.o 

C_DEPS += \
./BSP/common/core/qbuffer.d \
./BSP/common/core/util.d 


# Each subdirectory must supply rules for building sources it contributes
BSP/common/core/%.o BSP/common/core/%.su BSP/common/core/%.cyclo: ../BSP/common/core/%.c BSP/common/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G431xx -c -I../Core/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc -I../Drivers/STM32G4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw/include" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/hw" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/common/core" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/bsp" -I"C:/Users/onste/STM32CubeIDE/workspace_1.15.1/stm32g4-2relay-fw/BSP/ap" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSP-2f-common-2f-core

clean-BSP-2f-common-2f-core:
	-$(RM) ./BSP/common/core/qbuffer.cyclo ./BSP/common/core/qbuffer.d ./BSP/common/core/qbuffer.o ./BSP/common/core/qbuffer.su ./BSP/common/core/util.cyclo ./BSP/common/core/util.d ./BSP/common/core/util.o ./BSP/common/core/util.su

.PHONY: clean-BSP-2f-common-2f-core

