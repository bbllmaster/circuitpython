CMSIS_MCU = RA6M5
MCU_SERIES = m33
LD_FILES = boards/VK_RA6M5/vk_ra6m5.ld

# MicroPython settings
MICROPY_VFS_FAT = 1

# FSP settings
USE_FSP_QSPI = 1
USE_FSP_SDHI = 1

CFLAGS+=-DDEFAULT_DBG_CH=9