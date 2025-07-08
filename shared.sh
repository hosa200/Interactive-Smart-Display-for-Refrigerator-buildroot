#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for qemu builds
QEMU_DEFCONFIG=configs/qemu_aarch64_virt_defconfig
# The defconfig from the buildroot directory we use for raspberry pi 2 builds
PI2_DEFCONFIG=configs/raspberrypi2_defconfig
# The place we store customizations to the qemu configuration
MODIFIED_QEMU_DEFCONFIG=base_external/configs/aesd_qemu_defconfig
# The place we store customizations to the raspberry pi 2 configuration
MODIFIED_ISDR_DEFCONFIG=base_external/configs/isdr_pi2_defconfig
# The defconfig from the buildroot directory we use for the project
ISDR_DEFAULT_DEFCONFIG=${PI2_DEFCONFIG}
ISDR_MODIFIED_DEFCONFIG=${MODIFIED_ISDR_DEFCONFIG}
ISDR_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${MODIFIED_ISDR_DEFCONFIG}
