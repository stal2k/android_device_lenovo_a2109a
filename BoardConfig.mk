USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lenovo/a2109a/BoardConfigVendor.mk
include device/lenovo/a2109a/BoardConfigCommon.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := cl2n

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
#BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x105c0000
#BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
#BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lenovo/a2109a/kernel

# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true
