MCU_SERIES = m0
MCU_VARIANT = nrf51
MCU_SUB_VARIANT = nrf51822
SOFTDEV_VERSION = 8.0.0
LD_FILES += boards/nrf51x22_256k_16k.ld

ifneq ($(SD),)
FROZEN_MANIFEST ?=
else
MICROPY_VFS_LFS2 = 1
endif
