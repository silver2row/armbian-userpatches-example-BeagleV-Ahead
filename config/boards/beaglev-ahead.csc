# BeagleV-Ahead

BOARD_NAME="beaglev-ahead"
BOARDFAMILY="c910-th1520"
BOOTCONFIG="beaglev_defconfig" # vendor name, not standard, see hook below, set BOOT_SOC below to compensate
BOOT_SOC="c910"
KERNEL_TARGET="edge"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="light-beagle.dtb"
BOOT_SCENARIO="spl-blobs"
WIREGUARD="no"
BOOT_SUPPORT_SPI="yes"
IMAGE_PARTITION_TABLE="gpt"
SKIP_BOOTSPLASH="no" # Skip boot splash patch, conflicts with CONFIG_VT=yes
SRC_EXTLINUX="no"     # going back to standard uboot for now
ROOTFS_TYPE="ext4"
PRE_CONFIG_UBOOT_TARGET="yes"
#EXTERNAL="yes"
RELEASE="sid"

## only applies to extlinux so not used
SRC_CMDLINE="console=ttyS0,115200n8 console=tty1 console=both net.ifnames=0 rootflags=data=writeback"
EXTRAWIFI="yes"
KERNEL_DRIVERS_SKIP+="(driver_rtw88)"

# Override family config for this board; let's avoid conditionals in family config.
function post_family_config__beaglev_ahead_u_boot() {
	BOOTSOURCE='https://github.com/silver2row/u-boot_for_armbian'
	BOOTBRANCH='branch:master'
	BOOTPATCHDIR="/../"
}

function post_family_config__branch_beaglev_ahead_kernel() {
	KERNELDIR='/kernel/'
	KERNELSOURCE='https://github.com/silver2row/linux_for_armbian'
	declare -g KERNEL_MAJOR_MINOR="6.5"
	KERNELBRANCH='branch:master'
	KERNELPATCHDIR='c910-th1520'
	LINUXCONFIG='linux-c910-th1520'
}

#function post_family_config__beaglev_ahead_u_boot_booting() {
#	BOOTSOURCE='https://github.com/silver2row/xuantie-ubuntu-armbian'
#	declare -g ../../xuantie-ubuntu/05_generate_boot.sh
#	declare -g ../../xuantie-ubuntu/07_fastboot_emmc.sh
#}
