#!/bin/sh
#
ARCH=$(uname -m)

config="omap2plus_defconfig"

build_prefix="-ti-xenomai-r"
branch_prefix="ti-linux-xenomai-"
branch_postfix=".y"
bborg_branch="4.9-xenomai"

#arm
KERNEL_ARCH=arm
#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_eabi_5"
#toolchain="gcc_linaro_eabi_6"
#toolchain="gcc_linaro_eabi_7"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
#toolchain="gcc_linaro_gnueabihf_4_9"
#toolchain="gcc_linaro_gnueabihf_5"
toolchain="gcc_linaro_gnueabihf_6"
#toolchain="gcc_linaro_gnueabihf_7"
#arm64
#KERNEL_ARCH=arm64
#toolchain="gcc_linaro_aarch64_gnu_5"
#toolchain="gcc_linaro_aarch64_gnu_6"
#toolchain="gcc_linaro_aarch64_gnu_7"

#Kernel/Build
KERNEL_REL=4.9
KERNEL_TAG=${KERNEL_REL}.31
BUILD=${build_prefix}39
kernel_rt=".30-rt21"

#v4.X-rcX + upto SHA
#prev_KERNEL_SHA=""
#KERNEL_SHA=""

#git branch
BRANCH="${branch_prefix}${KERNEL_REL}${branch_postfix}"

DISTRO=cross
DEBARCH=armhf

ti_git_old_release="8f31ee78ec5b0b757a842e0806f0d0e512cd5771"
        ti_git_pre="8f31ee78ec5b0b757a842e0806f0d0e512cd5771"
       ti_git_post="194bfa6f4a928a70d01e179773f516aee5d91312"
#

#https://git.xenomai.org/xenomai-3.git/
#https://git.xenomai.org/xenomai-3.git/log/?h=stable-3.0.x
xenomai_checkout="881461f1381f68201c1ceb8ad46e904b9e43528e"
#
