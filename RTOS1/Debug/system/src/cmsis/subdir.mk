################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cmsis/system_stm32f4xx.c \
../system/src/cmsis/vectors_stm32f446xx.c 

OBJS += \
./system/src/cmsis/system_stm32f4xx.o \
./system/src/cmsis/vectors_stm32f446xx.o 

C_DEPS += \
./system/src/cmsis/system_stm32f4xx.d \
./system/src/cmsis/vectors_stm32f446xx.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cmsis/%.o: ../system/src/cmsis/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F446xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO/Source/include" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


