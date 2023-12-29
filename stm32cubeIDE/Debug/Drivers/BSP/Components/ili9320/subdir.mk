################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ili9320/ili9320.c 

OBJS += \
./Drivers/BSP/Components/ili9320/ili9320.o 

C_DEPS += \
./Drivers/BSP/Components/ili9320/ili9320.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ili9320/%.o Drivers/BSP/Components/ili9320/%.su Drivers/BSP/Components/ili9320/%.cyclo: ../Drivers/BSP/Components/ili9320/%.c Drivers/BSP/Components/ili9320/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP/STM32F3-Discovery" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP/Components" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/STM32F3xx_HAL_Driver" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/STM32F3xx_HAL_Driver/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ili9320

clean-Drivers-2f-BSP-2f-Components-2f-ili9320:
	-$(RM) ./Drivers/BSP/Components/ili9320/ili9320.cyclo ./Drivers/BSP/Components/ili9320/ili9320.d ./Drivers/BSP/Components/ili9320/ili9320.o ./Drivers/BSP/Components/ili9320/ili9320.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ili9320

