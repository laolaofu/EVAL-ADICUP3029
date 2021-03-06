################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTConnectClient.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTConnectServer.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTDeserializePublish.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTFormat.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTPacket.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTSerializePublish.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTSubscribeClient.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTSubscribeServer.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTUnsubscribeClient.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTUnsubscribeServer.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/common/adi_timestamp.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/transport/adi_uart.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/radio/adi_wifi.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/radio/adi_wifi_logevent.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/framework/noos/adi_wifi_noos.c \
C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/transport/adi_wifi_transport.c 

SRC_OBJS += \
./RTE/Wi-Fi/MQTTConnectClient.o \
./RTE/Wi-Fi/MQTTConnectServer.o \
./RTE/Wi-Fi/MQTTDeserializePublish.o \
./RTE/Wi-Fi/MQTTFormat.o \
./RTE/Wi-Fi/MQTTPacket.o \
./RTE/Wi-Fi/MQTTSerializePublish.o \
./RTE/Wi-Fi/MQTTSubscribeClient.o \
./RTE/Wi-Fi/MQTTSubscribeServer.o \
./RTE/Wi-Fi/MQTTUnsubscribeClient.o \
./RTE/Wi-Fi/MQTTUnsubscribeServer.o \
./RTE/Wi-Fi/adi_timestamp.o \
./RTE/Wi-Fi/adi_uart.o \
./RTE/Wi-Fi/adi_wifi.o \
./RTE/Wi-Fi/adi_wifi_logevent.o \
./RTE/Wi-Fi/adi_wifi_noos.o \
./RTE/Wi-Fi/adi_wifi_transport.o 

C_DEPS += \
./RTE/Wi-Fi/MQTTConnectClient.d \
./RTE/Wi-Fi/MQTTConnectServer.d \
./RTE/Wi-Fi/MQTTDeserializePublish.d \
./RTE/Wi-Fi/MQTTFormat.d \
./RTE/Wi-Fi/MQTTPacket.d \
./RTE/Wi-Fi/MQTTSerializePublish.d \
./RTE/Wi-Fi/MQTTSubscribeClient.d \
./RTE/Wi-Fi/MQTTSubscribeServer.d \
./RTE/Wi-Fi/MQTTUnsubscribeClient.d \
./RTE/Wi-Fi/MQTTUnsubscribeServer.d \
./RTE/Wi-Fi/adi_timestamp.d \
./RTE/Wi-Fi/adi_uart.d \
./RTE/Wi-Fi/adi_wifi.d \
./RTE/Wi-Fi/adi_wifi_logevent.d \
./RTE/Wi-Fi/adi_wifi_noos.d \
./RTE/Wi-Fi/adi_wifi_transport.d 


# Each subdirectory must supply rules for building sources it contributes
RTE/Wi-Fi/MQTTConnectClient.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTConnectClient.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTConnectServer.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTConnectServer.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTDeserializePublish.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTDeserializePublish.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTFormat.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTFormat.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTPacket.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTPacket.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTSerializePublish.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTSerializePublish.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTSubscribeClient.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTSubscribeClient.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTSubscribeServer.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTSubscribeServer.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTUnsubscribeClient.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTUnsubscribeClient.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/MQTTUnsubscribeServer.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT/MQTTUnsubscribeServer.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/adi_timestamp.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/common/adi_timestamp.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/adi_uart.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/transport/adi_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/adi_wifi.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/radio/adi_wifi.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/adi_wifi_logevent.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/radio/adi_wifi_logevent.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/adi_wifi_noos.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/framework/noos/adi_wifi_noos.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

RTE/Wi-Fi/adi_wifi_transport.o: C:/Analog\ Devices/CrossCore\ Embedded\ Studio\ 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/transport/adi_wifi_transport.c
	@echo 'Building file: $<'
	@echo 'Invoking: CrossCore GCC ARM Embedded C Compiler'
	arm-none-eabi-gcc -Og -g -gdwarf-2 -ffunction-sections -fdata-sections -DCORE0 -D_DEBUG -D_RTE_ -D__ADUCM3029__ -D__SILICON_REVISION__=0x100 -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\system" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\Sensors" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\src" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson\json" -I"" -I"C:\Analog Devices\CrossCore Embedded Studio 2.6.0\ARM\packs\ARM\CMSIS\5.0.1\CMSIS\Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/ARM/CMSIS/5.1.0/CMSIS/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Include/communication/wifi/transport" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADI-WifiSoftware/1.0.0/Source/communication/wifi/MQTT" -I"C:/Analog Devices/CrossCore Embedded Studio 2.6.0/ARM/packs/AnalogDevices/ADuCM302x_DFP/2.0.0/Include" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Device/ADuCM3029" -I"C:\Users\mcaprior\cces\2.6.0\ADuCM3029_IBMWatson/RTE/Wi-Fi" -Wall -c -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


