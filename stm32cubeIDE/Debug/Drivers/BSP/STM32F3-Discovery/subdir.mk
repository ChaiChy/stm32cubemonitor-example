################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.c \
../Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.c \
../Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.c 

OBJS += \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.o \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.o \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.o 

C_DEPS += \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.d \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.d \
./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F3-Discovery/%.o Drivers/BSP/STM32F3-Discovery/%.su Drivers/BSP/STM32F3-Discovery/%.cyclo: ../Drivers/BSP/STM32F3-Discovery/%.c Drivers/BSP/STM32F3-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP/STM32F3-Discovery" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP/Components" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/STM32F3xx_HAL_Driver" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/STM32F3xx_HAL_Driver/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F3-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32F3-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.cyclo ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.d ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.o ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery.su ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.cyclo ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.d ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.o ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_accelerometer.su ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.cyclo ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.d ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.o ./Drivers/BSP/STM32F3-Discovery/stm32f3_discovery_gyroscope.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F3-2d-Discovery

