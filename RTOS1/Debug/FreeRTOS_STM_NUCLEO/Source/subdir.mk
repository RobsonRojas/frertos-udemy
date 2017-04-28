################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS_STM_NUCLEO/Source/croutine.c \
../FreeRTOS_STM_NUCLEO/Source/event_groups.c \
../FreeRTOS_STM_NUCLEO/Source/list.c \
../FreeRTOS_STM_NUCLEO/Source/queue.c \
../FreeRTOS_STM_NUCLEO/Source/tasks.c \
../FreeRTOS_STM_NUCLEO/Source/timers.c 

OBJS += \
./FreeRTOS_STM_NUCLEO/Source/croutine.o \
./FreeRTOS_STM_NUCLEO/Source/event_groups.o \
./FreeRTOS_STM_NUCLEO/Source/list.o \
./FreeRTOS_STM_NUCLEO/Source/queue.o \
./FreeRTOS_STM_NUCLEO/Source/tasks.o \
./FreeRTOS_STM_NUCLEO/Source/timers.o 

C_DEPS += \
./FreeRTOS_STM_NUCLEO/Source/croutine.d \
./FreeRTOS_STM_NUCLEO/Source/event_groups.d \
./FreeRTOS_STM_NUCLEO/Source/list.d \
./FreeRTOS_STM_NUCLEO/Source/queue.d \
./FreeRTOS_STM_NUCLEO/Source/tasks.d \
./FreeRTOS_STM_NUCLEO/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS_STM_NUCLEO/Source/%.o: ../FreeRTOS_STM_NUCLEO/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM GNU C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra  -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F446xx -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f4-hal" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO/Source/include" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO" -I"/home/robson/workspace/RTOS1/FreeRTOS_STM_NUCLEO/Source/portable/GCC/ARM_CM4F" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


