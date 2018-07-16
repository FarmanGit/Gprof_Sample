################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/GProf_532.c 

OBJS += \
./src/GProf_532.o 

C_DEPS += \
./src/GProf_532.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	$(CC) $(TIMESTORM_COMPILER_FLAGS) "$(@:%.o=%.d)" -MT "$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


