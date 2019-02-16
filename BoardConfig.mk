#
# Copyright (C) 2011 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Platform
TARGET_BOOTLOADER_BOARD_NAME := TURKCELL-T40
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true

# Architecture
TARGET_ARCH := arm
TARGET_BOARD_PLATFORM := msm7x27a
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a5
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 805306368
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2576979968
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_CACHE_DEVICE := /dev/block/platform/msm_sdcc.3/by-num/p15
BOARD_CACHE_FILESYSTEM := ext4
BOARD_CACHE_FILESYSTEM_OPTIONS := rw
BOARD_SYSTEM_DEVICE := /dev/block/platform/msm_sdcc.3/by-num/p12
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_SYSTEM_FILESYSTEM_OPTIONS := rw
BOARD_DATA_DEVICE := /dev/block/platform/msm_sdcc.3/by-num/p13
BOARD_DATA_FILESYSTEM := ext4
BOARD_DATA_FILESYSTEM_OPTIONS := rw

# Kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.hardware=qcom vmalloc=200M
BOARD_KERNEL_BASE := 0x00200000
BOARD_PAGE_SIZE := 4096

# Disable Kernel Build
#TARGET_KERNEL_SOURCE := kernel/zte/blade_g
#TARGET_KERNEL_CONFIG := msm7627a-perf_defconfig

# Prebuilt Kernel
TARGET_PREBUILT_KERNEL := device/turkcell/t40/kernel

# USB Mounting
BOARD_UMS_LUNFILE := "/sys/class/android_usb/android0/f_mass_storage/lun%d/file"

# TWRP flags (not compatible with user build variant)
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_PREBUILT_RECOVERY_KERNEL := device/turkcell/t40/kernel
TARGET_RECOVERY_INITRC := device/turkcell/t40/init.rc
TARGET_RECOVERY_FSTAB := device/turkcell/t40/recovery.fstab
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_USES_MMCUTILS := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
DEVICE_RESOLUTION := 480x800
SP1_NAME := "cust"
SP1_BACKUP_METHOD := files
SP1_MOUNTABLE := 1
SP2_NAME := "internal_sd"
SP2_BACKUP_METHOD := files
SP2_MOUNTABLE := 1
TW_INTERNAL_STORAGE_PATH := "/internal_sd"
TW_INTERNAL_STORAGE_MOUNT_POINT := "internal_sd"
TW_EXTERNAL_STORAGE_PATH := "/sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_FLASH_FROM_STORAGE := true 
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun%d/file
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH := /sys/devices/platform/msm_fb.524801/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 254
TW_DEFAULT_BRIGHTNESS := 225
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/platform/msm-battery/power_supply/battery/temp
# Disable Reboot Bootloader
TW_NO_REBOOT_BOOTLOADER := true
TW_NO_REBOOT_RECOVERY := true
# Fix Black Screen
TW_SCREEN_BLANK_ON_BOOT := true
