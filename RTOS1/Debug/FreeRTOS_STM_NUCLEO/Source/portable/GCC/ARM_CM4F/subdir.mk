################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F/%.o: ../FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F446xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO/Source/include" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


