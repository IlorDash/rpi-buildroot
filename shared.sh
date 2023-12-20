#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for rpi4 builds
RPI4_DEFCONFIG=configs/raspberrypi4_64_defconfig
# The place we store customizations to the qemu configuration
MODIFIED_RPI4_DEFCONFIG=base_external/configs/rpi4_defconfig
# The defconfig from the buildroot directory we use for the project
RPI4_DEFAULT_DEFCONFIG=${RPI4_DEFCONFIG}
RPI4_MODIFIED_DEFCONFIG=${MODIFIED_RPI4_DEFCONFIG}
RPI4_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${RPI4_MODIFIED_DEFCONFIG}
