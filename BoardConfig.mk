USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/zte/n986/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := n986

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/zte/n986/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/zte/n986/recovery/recovery_keys.c
#BOARD_CUSTOM_GRAPHICS            := ../../../device/samsung/t03g/recovery/graphics.c
BOARD_UMS_LUNFILE                := "/sys/devices/platform/mt_usb/gadget/lun%d/file"
TARGET_RECOVERY_INITRC		 := device/zte/n986/recovery/init.rc
#TARGET_RECOVERY_PIXEL_FORMAT	:= "RGBX_8888"
