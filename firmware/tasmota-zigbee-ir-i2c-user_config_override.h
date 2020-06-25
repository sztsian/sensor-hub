#ifndef _USER_CONFIG_OVERRIDE_H_
#define _USER_CONFIG_OVERRIDE_H_

#warning **** user_config_override.h: Using Settings from this File ****

#ifdef STA_SSID1
  #undef STA_SSID1
#endif
#define STA_SSID1	""

#ifdef STA_PASS1
  #undef STA_PASS1
#endif
#define STA_PASS1	""

#ifdef WIFI_IP_ADDRESS
  #undef WIFI_IP_ADDRESS
#endif
#define WIFI_IP_ADDRESS	""

#ifdef WIFI_SUBNETMASK
  #undef WIFI_SUBNETMASK
#endif
#define WIFI_SUBNETMASK	""

#ifdef WIFI_GATEWAY
  #undef WIFI_GATEWAY
#endif
#define WIFI_GATEWAY	""

#ifdef WIFI_DNS
  #undef WIFI_DNS
#endif
#define WIFI_DNS	""

#ifdef USE_DOMOTICZ
  #undef USE_DOMOTICZ
#endif
#define USE_DOMOTICZ

#ifdef USE_HOME_ASSISTANT
  #undef USE_HOME_ASSISTANT
#endif
#define USE_HOME_ASSISTANT

#ifdef USE_KNX
  #undef USE_KNX
#endif

#ifdef USE_DISCOVERY
  #undef USE_DISCOVERY
#endif

#ifdef USE_TIMERS
  #undef USE_TIMERS
#endif
#define USE_TIMERS

#ifdef USE_RULES
  #undef USE_RULES
#endif
#define USE_RULES

#ifdef USE_SCRIPT
  #undef USE_SCRIPT
#endif

#ifdef USE_ADC_VCC
  #undef USE_ADC_VCC
#endif

#ifdef USE_I2C
  #undef USE_I2C
#endif
#define USE_I2C

#ifdef USE_SPI
  #undef USE_SPI
#endif

#ifdef USE_MHZ19
  #undef USE_MHZ19
#endif
#define USE_MHZ19

#ifdef USE_SENSEAIR
  #undef USE_SENSEAIR
#endif
#define USE_SENSEAIR

#ifdef USE_PMS5003
  #undef USE_PMS5003
#endif
#define USE_PMS5003

#ifdef USE_NOVA_SDS
  #undef USE_NOVA_SDS
#endif
#define USE_NOVA_SDS

#ifdef USE_PZEM004T
  #undef USE_PZEM004T
#endif
#define USE_PZEM004T

#ifdef USE_PZEM_AC
  #undef USE_PZEM_AC
#endif
#define USE_PZEM_AC

#ifdef USE_PZEM_DC
  #undef USE_PZEM_DC
#endif
#define USE_PZEM_DC

#ifdef USE_MCP39F501
  #undef USE_MCP39F501
#endif
#define USE_MCP39F501

#ifdef USE_IR_REMOTE
  #undef USE_IR_REMOTE
#endif

#ifdef USE_IR_REMOTE_FULL
  #undef USE_IR_REMOTE_FULL
#endif
#define USE_IR_REMOTE_FULL

#ifdef USE_WS2812
  #undef USE_WS2812
#endif
#define USE_WS2812

#ifdef USE_SR04
  #undef USE_SR04
#endif
#define USE_SR04

#ifdef USE_RC_SWITCH
  #undef USE_RC_SWITCH
#endif

#ifdef USE_WEBSERVER
  #undef USE_WEBSERVER
#endif
#define USE_WEBSERVER

#ifdef USE_MQTT_TLS
  #undef USE_MQTT_TLS
#endif

#ifdef USE_TUYA_MCU
  #undef USE_TUYA_MCU
#endif
#define USE_TUYA_MCU

#ifdef USE_ZIGBEE
  #undef USE_ZIGBEE
#endif
#define USE_ZIGBEE

#ifdef USE_TASMOTA_SLAVE
  #undef USE_TASMOTA_SLAVE
#endif

#ifdef MY_LANGUAGE
  #undef MY_LANGUAGE
#endif
#define MY_LANGUAGE	en-GB

#define USE_DISPLAY_SSD1306
#define USE_HTU
#define USE_BH1750
#undef USE_ADC_VCC

#ifndef USE_HM10
#define USE_HM10          // Add support BLE sensor bridge (+5k1 code)
#endif

#endif