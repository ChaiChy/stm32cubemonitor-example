################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32303C_EVAL/stm32303c_eval.c \
../Drivers/BSP/STM32303C_EVAL/stm32303c_eval_audio.c \
../Drivers/BSP/STM32303C_EVAL/stm32303c_eval_eeprom.c \
../Drivers/BSP/STM32303C_EVAL/stm32303c_eval_lcd.c \
../Drivers/BSP/STM32303C_EVAL/stm32303c_eval_sd.c \
../Drivers/BSP/STM32303C_EVAL/stm32303c_eval_tsensor.c 

OBJS += \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval.o \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_audio.o \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_eeprom.o \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_lcd.o \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_sd.o \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_tsensor.o 

C_DEPS += \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval.d \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_audio.d \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_eeprom.d \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_lcd.d \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_sd.d \
./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_tsensor.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32303C_EVAL/%.o Drivers/BSP/STM32303C_EVAL/%.su Drivers/BSP/STM32303C_EVAL/%.cyclo: ../Drivers/BSP/STM32303C_EVAL/%.c Drivers/BSP/STM32303C_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Yong Chee Heng/STM32CubeIDE/workspace_1.12.0/Embedded2Project/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32303C_EVAL

clean-Drivers-2f-BSP-2f-STM32303C_EVAL:
	-$(RM) ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval.cyclo ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval.d ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval.o ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval.su ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_audio.cyclo ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_audio.d ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_audio.o ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_audio.su ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_eeprom.cyclo ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_eeprom.d ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_eeprom.o ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_eeprom.su ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_lcd.cyclo ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_lcd.d ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_lcd.o ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_lcd.su ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_sd.cyclo ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_sd.d ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_sd.o ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_sd.su ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_tsensor.cyclo ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_tsensor.d ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_tsensor.o ./Drivers/BSP/STM32303C_EVAL/stm32303c_eval_tsensor.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32303C_EVAL

