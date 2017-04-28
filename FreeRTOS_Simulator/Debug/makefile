################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include FreeRTOSv9.0.0/Source/portable/MemMang/subdir.mk
-include FreeRTOSv9.0.0/Source/portable/MSVC-MingW/subdir.mk
-include FreeRTOSv9.0.0/Source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: FreeRTOS_Simulator

# Tool invocations
FreeRTOS_Simulator: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "FreeRTOS_Simulator" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) FreeRTOS_Simulator
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
