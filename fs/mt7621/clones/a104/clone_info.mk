PRODUCT_ID :=a104
CLASS_ID:=iptime

CPU_NAME:=mt7620
WIFI_2G:=mt7620
WIFI_5G:=mt7610e
DRAM_SIZE:=64m

FLASH_SIZE:=400000
KERNEL_SIZE:=0x190000
EEPROM_FILE:=MT7620_AP_2T2R-4L_V15.BIN
EEPROM_FILE_5G:=MT7610E-V10-20130326-FEM.bin
DRAM_SIZE_POSTFIX:=64m

BOOT_FILENAME:=uboot.bin.mt7620.mt7610.64m
LOAD_ADDRESS := 80000000
#CPU_TYPE:=mt7620
LANG_PACKS:=kr,en

PRODUCT_TAG:=$(CPU_NAME).$(WIFI_2G).$(WIFI_5G).$(DRAM_SIZE)$(if $(OPTION_TAG),.$(OPTION_TAG))
KERNEL_FILENAME:=vmlinux.$(PRODUCT_TAG)
KCONFIG_FILE_NAME:=config.$(PRODUCT_TAG)
MODULE_DIR:=$(PRODUCT_TAG)

SDK_VERSION:=SDK_4200
KERNEL_PATH:=../../linux

