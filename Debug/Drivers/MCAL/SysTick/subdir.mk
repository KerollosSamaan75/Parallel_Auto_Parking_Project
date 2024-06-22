################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MCAL/SysTick/systick.c 

OBJS += \
./Drivers/MCAL/SysTick/systick.o 

C_DEPS += \
./Drivers/MCAL/SysTick/systick.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MCAL/SysTick/%.o Drivers/MCAL/SysTick/%.su Drivers/MCAL/SysTick/%.cyclo: ../Drivers/MCAL/SysTick/%.c Drivers/MCAL/SysTick/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-MCAL-2f-SysTick

clean-Drivers-2f-MCAL-2f-SysTick:
	-$(RM) ./Drivers/MCAL/SysTick/systick.cyclo ./Drivers/MCAL/SysTick/systick.d ./Drivers/MCAL/SysTick/systick.o ./Drivers/MCAL/SysTick/systick.su

.PHONY: clean-Drivers-2f-MCAL-2f-SysTick

