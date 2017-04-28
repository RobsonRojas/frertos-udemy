################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSv9.0.0/Source/portable/MSVC-MingW/port.c 

OBJS += \
./FreeRTOSv9.0.0/Source/portable/MSVC-MingW/port.o 

C_DEPS += \
./FreeRTOSv9.0.0/Source/portable/MSVC-MingW/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSv9.0.0/Source/portable/MSVC-MingW/%.o: ../FreeRTOSv9.0.0/Source/portable/MSVC-MingW/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/robson/workspace/FreeRTOS_Simulator/FreeRTOSv9.0.0/Source/include" -I"/home/robson/workspace/FreeRTOS_Simulator/FreeRTOSv9.0.0/Source/portable/MSVC-MingW" -I"/home/robson/workspace/FreeRTOS_Simulator" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


