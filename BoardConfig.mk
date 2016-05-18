USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/asus/p023/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_NO_RECOVERY := false
TARGET_ARCH := x86
#TARGET_ARCH_VARIANT := x86-atom
TARGET_CPU_ABI := x86
TARGET_CPU_VARIANT := x86
TARGET_CPU_ABI2 := armeabi-v7a
TARGET_CPU_ABI_LIST := x86,armeabi-v7a,armeabi
TARGET_CPU_ABI_LIST_32_BIT := x86,armeabi-v7a,armeabi
TARGET_CPU_SMP := true

TARGET_BOARD_PLATFORM := sofia3g

TARGET_BOOTLOADER_BOARD_NAME := p023

BOARD_KERNEL_CMDLINE := idle=halt androidboot.hardware=sofia3g nolapic_pm firmware_class.path=/system/vendor/firmware nolapic_timer x86_intel_xgold_timer=soctimer_only vmalloc=256M slub_max_order=0 build_version=3 debug notsc androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x007f8000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 41943040
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 42024960
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x08c60000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/asus/p023/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

# Recovery
TARGET_RECOVERY_FSTAB := device/asus/p023/fstab.sofia3g
RECOVERY_FSTAB_VERSION := 2
#TARGET_RECOVERY_FSTAB = device/asus/p023/twrp.fstab

#TWRP

TW_THEME := portrait_hdpi
TW_SCREEN_BLANK_ON_BOOT := true
