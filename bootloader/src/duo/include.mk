INCLUDE_DIRS += $(BOOTLOADER_MODULE_PATH)/src/duo
INCLUDE_DIRS += $(BOOTLOADER_MODULE_PATH)/../hal/src/duo/wiced/platform/MCU
INCLUDE_DIRS += $(BOOTLOADER_MODULE_PATH)/../hal/src/duo/wiced/platform/MCU/STM32F2xx/WAF

CFLAGS += -fno-builtin-memcpy -fno-builtin-memcmp -fno-builtin-memset
LDFLAGS += -fno-builtin-memcpy -fno-builtin-memcmp -fno-builtin-memset

include $(BOOTLOADER_MODULE_PATH)/src/stm32f2xx/include.mk
