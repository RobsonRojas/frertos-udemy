################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSv9.0.0/Source/croutine.c \
../FreeRTOSv9.0.0/Source/event_groups.c \
../FreeRTOSv9.0.0/Source/list.c \
../FreeRTOSv9.0.0/Source/queue.c \
../FreeRTOSv9.0.0/Source/tasks.c \
../FreeRTOSv9.0.0/Source/timers.c 

OBJS += \
./FreeRTOSv9.0.0/Source/croutine.o \
./FreeRTOSv9.0.0/Source/event_groups.o \
./FreeRTOSv9.0.0/Source/list.o \
./FreeRTOSv9.0.0/Source/queue.o \
./FreeRTOSv9.0.0/Source/tasks.o \
./FreeRTOSv9.0.0/Source/timers.o 

C_DEPS += \
./FreeRTOSv9.0.0/Source/croutine.d \
./FreeRTOSv9.0.0/Source/event_groups.d \
./FreeRTOSv9.0.0/Source/list.d \
./FreeRTOSv9.0.0/Source/queue.d \
./FreeRTOSv9.0.0/Source/tasks.d \
./FreeRTOSv9.0.0/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSv9.0.0/Source/%.o: ../FreeRTOSv9.0.0/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/robson/workspace/FreeRTOS_Simulator/FreeRTOSv9.0.0/Source/include" -I"/home/robson/workspace/FreeRTOS_Simulator/FreeRTOSv9.0.0/Source/portable/MSVC-MingW" -I"/home/robson/workspace/FreeRTOS_Simulator" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


