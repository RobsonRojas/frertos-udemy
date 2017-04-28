################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOSv9.0.0/Source/portable/MemMang/heap_1.c \
../FreeRTOSv9.0.0/Source/portable/MemMang/heap_2.c \
../FreeRTOSv9.0.0/Source/portable/MemMang/heap_3.c \
../FreeRTOSv9.0.0/Source/portable/MemMang/heap_4.c \
../FreeRTOSv9.0.0/Source/portable/MemMang/heap_5.c 

OBJS += \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_1.o \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_2.o \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_3.o \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_4.o \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_5.o 

C_DEPS += \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_1.d \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_2.d \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_3.d \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_4.d \
./FreeRTOSv9.0.0/Source/portable/MemMang/heap_5.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOSv9.0.0/Source/portable/MemMang/%.o: ../FreeRTOSv9.0.0/Source/portable/MemMang/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -I"/home/robson/workspace/FreeRTOS_Simulator/FreeRTOSv9.0.0/Source/include" -I"/home/robson/workspace/FreeRTOS_Simulator/FreeRTOSv9.0.0/Source/portable/MSVC-MingW" -I"/home/robson/workspace/FreeRTOS_Simulator" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


