################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../MyBlender.cpp \
../MyCompensator.cpp \
../MySeamFinder.cpp \
../MyWarper.cpp \
../StitchImage.cpp \
../WebCam.cpp \
../cuda.cpp \
../libraries.cpp \
../main.cpp 

OBJS += \
./MyBlender.o \
./MyCompensator.o \
./MySeamFinder.o \
./MyWarper.o \
./StitchImage.o \
./WebCam.o \
./cuda.o \
./libraries.o \
./main.o 

CPP_DEPS += \
./MyBlender.d \
./MyCompensator.d \
./MySeamFinder.d \
./MyWarper.d \
./StitchImage.d \
./WebCam.d \
./cuda.d \
./libraries.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/cuda/include -I/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


