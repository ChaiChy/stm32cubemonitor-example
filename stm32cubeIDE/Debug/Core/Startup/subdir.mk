################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f303vctx.s 

OBJS += \
./Core/Startup/startup_stm32f303vctx.o 

S_DEPS += \
./Core/Startup/startup_stm32f303vctx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP/STM32F3-Discovery" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP/Components" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/STM32F3xx_HAL_Driver" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/STM32F3xx_HAL_Driver/Inc" -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/STM32F3xx_HAL_Driver/Src" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f303vctx.d ./Core/Startup/startup_stm32f303vctx.o

.PHONY: clean-Core-2f-Startup

