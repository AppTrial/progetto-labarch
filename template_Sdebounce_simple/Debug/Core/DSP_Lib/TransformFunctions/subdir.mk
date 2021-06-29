################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/DSP_Lib/TransformFunctions/arm_bitreversal.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_cfft_radix8_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_dct4_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_dct4_init_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_dct4_init_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_dct4_init_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_dct4_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_dct4_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_fast_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_fast_init_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_init_f32.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_init_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_init_q31.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_q15.c \
../Core/DSP_Lib/TransformFunctions/arm_rfft_q31.c 

S_UPPER_SRCS += \
../Core/DSP_Lib/TransformFunctions/arm_bitreversal2.S 

OBJS += \
./Core/DSP_Lib/TransformFunctions/arm_bitreversal.o \
./Core/DSP_Lib/TransformFunctions/arm_bitreversal2.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix8_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_dct4_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_dct4_init_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_dct4_init_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_dct4_init_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_dct4_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_dct4_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_fast_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_fast_init_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_init_f32.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_init_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_init_q31.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_q15.o \
./Core/DSP_Lib/TransformFunctions/arm_rfft_q31.o 

S_UPPER_DEPS += \
./Core/DSP_Lib/TransformFunctions/arm_bitreversal2.d 

C_DEPS += \
./Core/DSP_Lib/TransformFunctions/arm_bitreversal.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_cfft_radix8_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_dct4_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_dct4_init_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_dct4_init_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_dct4_init_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_dct4_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_dct4_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_fast_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_fast_init_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_init_f32.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_init_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_init_q31.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_q15.d \
./Core/DSP_Lib/TransformFunctions/arm_rfft_q31.d 


# Each subdirectory must supply rules for building sources it contributes
Core/DSP_Lib/TransformFunctions/arm_bitreversal.o: ../Core/DSP_Lib/TransformFunctions/arm_bitreversal.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_bitreversal.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_bitreversal2.o: ../Core/DSP_Lib/TransformFunctions/arm_bitreversal2.S Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_bitreversal2.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Core/DSP_Lib/TransformFunctions/arm_cfft_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_init_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix2_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_init_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix4_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_cfft_radix8_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_cfft_radix8_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_cfft_radix8_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_dct4_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_dct4_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_dct4_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_dct4_init_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_dct4_init_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_dct4_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_dct4_init_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_dct4_init_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_dct4_init_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_dct4_init_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_dct4_init_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_dct4_init_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_dct4_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_dct4_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_dct4_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_dct4_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_dct4_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_dct4_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_fast_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_fast_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_fast_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_fast_init_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_fast_init_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_fast_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_init_f32.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_init_f32.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_init_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_init_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_init_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_init_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_init_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_init_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_q15.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_q15.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_q15.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/DSP_Lib/TransformFunctions/arm_rfft_q31.o: ../Core/DSP_Lib/TransformFunctions/arm_rfft_q31.c Core/DSP_Lib/TransformFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_FULL_LL_DRIVER -DDEBUG -DSTM32F407xx -DUSE_HAL_DRIVER -DARM_MATH_CM4 '-D__FPU_PRESENT=1' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/DSP_Lib/TransformFunctions/arm_rfft_q31.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

