################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/src/api/api_lib.c \
../Middlewares/Third_Party/LwIP/src/api/api_msg.c \
../Middlewares/Third_Party/LwIP/src/api/err.c \
../Middlewares/Third_Party/LwIP/src/api/netbuf.c \
../Middlewares/Third_Party/LwIP/src/api/netdb.c \
../Middlewares/Third_Party/LwIP/src/api/netifapi.c \
../Middlewares/Third_Party/LwIP/src/api/sockets.c \
../Middlewares/Third_Party/LwIP/src/api/tcpip.c 

OBJS += \
./Middlewares/Third_Party/LwIP/src/api/api_lib.o \
./Middlewares/Third_Party/LwIP/src/api/api_msg.o \
./Middlewares/Third_Party/LwIP/src/api/err.o \
./Middlewares/Third_Party/LwIP/src/api/netbuf.o \
./Middlewares/Third_Party/LwIP/src/api/netdb.o \
./Middlewares/Third_Party/LwIP/src/api/netifapi.o \
./Middlewares/Third_Party/LwIP/src/api/sockets.o \
./Middlewares/Third_Party/LwIP/src/api/tcpip.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/src/api/api_lib.d \
./Middlewares/Third_Party/LwIP/src/api/api_msg.d \
./Middlewares/Third_Party/LwIP/src/api/err.d \
./Middlewares/Third_Party/LwIP/src/api/netbuf.d \
./Middlewares/Third_Party/LwIP/src/api/netdb.d \
./Middlewares/Third_Party/LwIP/src/api/netifapi.d \
./Middlewares/Third_Party/LwIP/src/api/sockets.d \
./Middlewares/Third_Party/LwIP/src/api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/src/api/api_lib.o: ../Middlewares/Third_Party/LwIP/src/api/api_lib.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/api_lib.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/api/api_msg.o: ../Middlewares/Third_Party/LwIP/src/api/api_msg.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/api_msg.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/api/err.o: ../Middlewares/Third_Party/LwIP/src/api/err.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/err.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/api/netbuf.o: ../Middlewares/Third_Party/LwIP/src/api/netbuf.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/netbuf.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/api/netdb.o: ../Middlewares/Third_Party/LwIP/src/api/netdb.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/netdb.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/api/netifapi.o: ../Middlewares/Third_Party/LwIP/src/api/netifapi.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/netifapi.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/api/sockets.o: ../Middlewares/Third_Party/LwIP/src/api/sockets.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/sockets.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/LwIP/src/api/tcpip.o: ../Middlewares/Third_Party/LwIP/src/api/tcpip.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Inc -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/apps/httpd" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/system" -I"C:/Users/killi/STM32CubeIDE/workspace_1.0.1/borneSimulation/Middlewares/Third_Party/LwIP/src/include/lwip/apps" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/LwIP/src/api/tcpip.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

