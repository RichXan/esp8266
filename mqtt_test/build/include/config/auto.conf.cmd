deps_config := \
	/home/xan/esp/ESP8266_RTOS_SDK/components/app_update/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/aws_iot/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/console/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/esp8266/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/esp_http_client/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/esp_http_server/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/freertos/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/libsodium/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/log/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/lwip/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/mdns/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/mqtt/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/newlib/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/pthread/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/spiffs/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/ssl/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/tcpip_adapter/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/util/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/vfs/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/wifi_provisioning/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/wpa_supplicant/Kconfig \
	/home/xan/esp/ESP8266_RTOS_SDK/components/bootloader/Kconfig.projbuild \
	/home/xan/esp/ESP8266_RTOS_SDK/components/esptool_py/Kconfig.projbuild \
	/home/xan/esp/mqtt_test/main/Kconfig.projbuild \
	/home/xan/esp/ESP8266_RTOS_SDK/components/partition_table/Kconfig.projbuild \
	/home/xan/esp/ESP8266_RTOS_SDK/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
