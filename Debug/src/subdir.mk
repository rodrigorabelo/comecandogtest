################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/GoogleTeste.cpp \
../src/gtest.cpp 

OBJS += \
./src/GoogleTeste.o \
./src/gtest.o 

CPP_DEPS += \
./src/GoogleTeste.d \
./src/gtest.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/rodrigofernandes/workspace/googletest-master/googletest/include -I/home/rodrigofernandes/workspace/googletest-master/googlemock/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


