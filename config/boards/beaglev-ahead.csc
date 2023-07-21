# BeagleV-Ahead

BOARD_NAME="BeagleV-Ahead"
BOARDFAMILY="c910-th1520"
BOOTCONFIG="beaglev_ahead_defconfig" # vendor name, not standard, see hook below, set BOOT_SOC below to compensate
BOOT_SOC="c910"
KERNEL_TARGET="5.10"
FULL_DESKTOP="yes"
BOOT_LOGO="desktop"
BOOT_FDT_FILE="light-beagle.dtb"
BOOT_SCENARIO="spl-blobs"
WIREGUARD="no"
BOOT_SUPPORT_SPI="yes"
IMAGE_PARTITION_TABLE="gpt"
SKIP_BOOTSPLASH="yes" # Skip boot splash patch, conflicts with CONFIG_VT=yes
BOOTFS_TYPE="ext4"
SRC_EXTLINUX="no"     # going back to standard uboot for now

## only applies to extlinux so not used
SRC_CMDLINE="console=ttyS0,115200n8 console=tty1 console=both net.ifnames=0 rootflags=data=writeback"
EXTRAWIFI="no"


# Override family config for this board; let's avoid conditionals in family config.
function post_family_config__beaglev_ahead_u_boot() {
	BOOTSOURCE='https://github.com/beagleboard/u-boot.git'
	BOOTBRANCH='branch:beaglev-v2020.01-1.1.2-unified'
	BOOTPATCHDIR="legacy"
}

function post_family_config__branch_beaglev_ahead_kernel() {
	KERNELDIR='/kernel'
	KERNELSOURCE='https://git.beagleboard.org/linux.git'
	declare -g KERNEL_MAJOR_MINOR="5.10"
	KERNELBRANCH='branch:armbian-9tripod-patchset'
	KERNELPATCHDIR='c910-th1520'
	LINUXCONFIG='linux-c910-th1520'
}
