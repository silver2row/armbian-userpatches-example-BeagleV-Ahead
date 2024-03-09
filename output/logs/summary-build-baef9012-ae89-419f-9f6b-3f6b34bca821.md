<details><summary>Build: PREFER_DOCKER=no KERNEL_MAJOR_MINOR=6.5 ARMBIAN_RELAUNCHED=yes SET_OWNER_TO_UID=1000 build</summary>
<p>

### Armbian logs for baef9012-ae89-419f-9f6b-3f6b34bca821
#### Armbian build at Fri Mar  8 21:20:45 CST 2024 on Gorchant
#### Repeat build: ./compile.sh build BOARD=beaglev-ahead BRANCH=edge BUILD_DESKTOP=no BUILD_MINIMAL=no KERNEL_CONFIGURE=no KERNEL_MAJOR_MINOR=6.5
#### ARGs: `'PREFER_DOCKER=no' 'KERNEL_MAJOR_MINOR=6.5' 'ARMBIAN_RELAUNCHED=yes' 'SET_OWNER_TO_UID=1000' 'build'`
#### Current revision:
```
commit 094f39655cbda25486d69b852f04100d2720aeae (HEAD -> main, origin/main, origin/HEAD)
Author: ColorfulRhino <131405023+ColorfulRhino@users.noreply.github.com>

    NanoPi R5C/R5S: Bump U-Boot to mainline 2024.4-rc3
    - Previously, Kwiboo's U-Boot was used due to his RK3568 patches (https://github.com/Kwiboo/u-boot-rockchip.git)
    - Mainline U-Boot 2024.1 has sufficient support for RK3568 merged
    - Mainline U-Boot 2024.4 received some improvements for RK3568
```
#### Git status:
```
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.05_generate_boot.sh
	.06_generate_boot.sh
	.06_generate_root.sh
	BeagleBoard-DeviceTrees/
	deploy/
	linux/
	mirror/
	opensbi/
	riscv-toolchain/
	u-boot/

nothing added to commit but untracked files present (use "git add" to track)
```
#### Git changes:
```

```


</p></details>


<details><summary>Aggregation: debootstrap: 6; rootfs: 111; image: 0; desktop: 0; apt-sources: 0; hash: 9aa49f151649879b</summary>
<p>

### `AGGREGATED_PACKAGES_DEBOOTSTRAP`
- `apt-utils`: *added*
  - `initial:config/cli/sid/debootstrap/packages:1:symlink->config/cli/common/debootstrap/packages`
- `locales`: *added*
  - `initial:config/cli/sid/debootstrap/packages:2:symlink->config/cli/common/debootstrap/packages`
- `console-setup`: *added*
  - `initial:config/cli/sid/debootstrap/packages:3:symlink->config/cli/common/debootstrap/packages`
- `gnupg2`: *added*
  - `initial:config/cli/sid/debootstrap/packages:4:symlink->config/cli/common/debootstrap/packages`
- `ca-certificates`: *added*
  - `initial:config/cli/sid/debootstrap/packages:5:symlink->config/cli/common/debootstrap/packages`
- `debian-ports-archive-keyring`: *added*
  - `initial:config/optional/architectures/riscv64/_config/cli/sid/debootstrap/packages:1`
- `cpufrequtils`: *remove*
  - `remove::289`
### `AGGREGATED_PACKAGES_ROOTFS`
- `alsa-utils`: *added*
  - `initial:config/cli/sid/main/packages:1:symlink->config/cli/common/main/packages`
- `bc`: *added*
  - `initial:config/cli/sid/main/packages:2:symlink->config/cli/common/main/packages`
- `bridge-utils`: *added*
  - `initial:config/cli/sid/main/packages:3:symlink->config/cli/common/main/packages`
- `chrony`: *added*
  - `initial:config/cli/sid/main/packages:4:symlink->config/cli/common/main/packages`
- `command-not-found`: *added*
  - `initial:config/cli/sid/main/packages:5:symlink->config/cli/common/main/packages`
- `console-setup`: *added*
  - `initial:config/cli/sid/main/packages:6:symlink->config/cli/common/main/packages`
- `cpufrequtils`: *remove*
  - `initial:config/cli/sid/main/packages:7:symlink->config/cli/common/main/packages`
  - `remove::289`
- `cron`: *added*
  - `initial:config/cli/sid/main/packages:8:symlink->config/cli/common/main/packages`
- `curl`: *added*
  - `initial:config/cli/sid/main/packages:9:symlink->config/cli/common/main/packages`
- `dbus-user-session`: *added*
  - `initial:config/cli/sid/main/packages:10:symlink->config/cli/common/main/packages`
- `dialog`: *added*
  - `initial:config/cli/sid/main/packages:11:symlink->config/cli/common/main/packages`
- `debconf-utils`: *added*
  - `initial:config/cli/sid/main/packages:12:symlink->config/cli/common/main/packages`
- `debsums`: *added*
  - `initial:config/cli/sid/main/packages:13:symlink->config/cli/common/main/packages`
- `device-tree-compiler`: *added*
  - `initial:config/cli/sid/main/packages:14:symlink->config/cli/common/main/packages`
- `dosfstools`: *added*
  - `initial:config/cli/sid/main/packages:15:symlink->config/cli/common/main/packages`
- `ethtool`: *added*
  - `initial:config/cli/sid/main/packages:16:symlink->config/cli/common/main/packages`
- `fake-hwclock`: *added*
  - `initial:config/cli/sid/main/packages:17:symlink->config/cli/common/main/packages`
- `fdisk`: *added*
  - `initial:config/cli/sid/main/packages:18:symlink->config/cli/common/main/packages`
- `figlet`: *added*
  - `initial:config/cli/sid/main/packages:19:symlink->config/cli/common/main/packages`
- `htop`: *add*
  - `initial:config/cli/sid/main/packages:20:symlink->config/cli/common/main/packages`
  - `add:config/cli/sid/main/packages.additional:23:symlink->config/cli/common/main/packages.additional`
- `inetutils-ping`: *added*
  - `initial:config/cli/sid/main/packages:21:symlink->config/cli/common/main/packages`
- `init`: *added*
  - `initial:config/cli/sid/main/packages:22:symlink->config/cli/common/main/packages`
- `initramfs-tools`: *added*
  - `initial:config/cli/sid/main/packages:23:symlink->config/cli/common/main/packages`
- `iw`: *added*
  - `initial:config/cli/sid/main/packages:24:symlink->config/cli/common/main/packages`
- `jq`: *added*
  - `initial:config/cli/sid/main/packages:25:symlink->config/cli/common/main/packages`
- `logrotate`: *added*
  - `initial:config/cli/sid/main/packages:26:symlink->config/cli/common/main/packages`
- `less`: *added*
  - `initial:config/cli/sid/main/packages:27:symlink->config/cli/common/main/packages`
- `linux-base`: *added*
  - `initial:config/cli/sid/main/packages:28:symlink->config/cli/common/main/packages`
- `lsof`: *added*
  - `initial:config/cli/sid/main/packages:29:symlink->config/cli/common/main/packages`
- `man-db`: *added*
  - `initial:config/cli/sid/main/packages:30:symlink->config/cli/common/main/packages`
- `mmc-utils`: *added*
  - `initial:config/cli/sid/main/packages:31:symlink->config/cli/common/main/packages`
- `ncurses-term`: *added*
  - `initial:config/cli/sid/main/packages:32:symlink->config/cli/common/main/packages`
- `nano`: *added*
  - `initial:config/cli/sid/main/packages:33:symlink->config/cli/common/main/packages`
- `netplan.io`: *added*
  - `initial:config/cli/sid/main/packages:34:symlink->config/cli/common/main/packages`
- `network-manager`: *added*
  - `initial:config/cli/sid/main/packages:35:symlink->config/cli/common/main/packages`
- `openssh-server`: *added*
  - `initial:config/cli/sid/main/packages:36:symlink->config/cli/common/main/packages`
- `parted`: *added*
  - `initial:config/cli/sid/main/packages:37:symlink->config/cli/common/main/packages`
- `psmisc`: *added*
  - `initial:config/cli/sid/main/packages:38:symlink->config/cli/common/main/packages`
- `rsync`: *added*
  - `initial:config/cli/sid/main/packages:39:symlink->config/cli/common/main/packages`
- `rsyslog`: *added*
  - `initial:config/cli/sid/main/packages:40:symlink->config/cli/common/main/packages`
- `sudo`: *add*
  - `initial:config/cli/sid/main/packages:41:symlink->config/cli/common/main/packages`
  - `add:config/cli/sid/main/packages.additional:57:symlink->config/cli/common/main/packages.additional`
- `systemd-resolved`: *added*
  - `initial:config/cli/sid/main/packages:42:symlink->config/cli/common/main/packages`
- `sysfsutils`: *added*
  - `initial:config/cli/sid/main/packages:43:symlink->config/cli/common/main/packages`
- `sysstat`: *added*
  - `initial:config/cli/sid/main/packages:44:symlink->config/cli/common/main/packages`
- `toilet`: *added*
  - `initial:config/cli/sid/main/packages:45:symlink->config/cli/common/main/packages`
- `tzdata`: *added*
  - `initial:config/cli/sid/main/packages:46:symlink->config/cli/common/main/packages`
- `u-boot-tools`: *added*
  - `initial:config/cli/sid/main/packages:47:symlink->config/cli/common/main/packages`
- `usbutils`: *added*
  - `initial:config/cli/sid/main/packages:48:symlink->config/cli/common/main/packages`
- `vlan`: *added*
  - `initial:config/cli/sid/main/packages:49:symlink->config/cli/common/main/packages`
- `wget`: *add*
  - `initial:config/cli/sid/main/packages:50:symlink->config/cli/common/main/packages`
  - `add:config/cli/sid/main/packages.additional:62:symlink->config/cli/common/main/packages.additional`
- `wireless-tools`: *added*
  - `initial:config/cli/sid/main/packages:51:symlink->config/cli/common/main/packages`
- `wpasupplicant`: *added*
  - `initial:config/cli/sid/main/packages:52:symlink->config/cli/common/main/packages`
- `apt-file`: *add*
  - `add:config/cli/sid/main/packages.additional:1:symlink->config/cli/common/main/packages.additional`
- `apt-utils`: *add*
  - `add:config/cli/sid/main/packages.additional:2:symlink->config/cli/common/main/packages.additional`
- `aptitude`: *add*
  - `add:config/cli/sid/main/packages.additional:3:symlink->config/cli/common/main/packages.additional`
- `automake`: *add*
  - `add:config/cli/sid/main/packages.additional:4:symlink->config/cli/common/main/packages.additional`
- `avahi-autoipd`: *add*
  - `add:config/cli/sid/main/packages.additional:5:symlink->config/cli/common/main/packages.additional`
- `bash-completion`: *add*
  - `add:config/cli/sid/main/packages.additional:6:symlink->config/cli/common/main/packages.additional`
- `bison`: *add*
  - `add:config/cli/sid/main/packages.additional:7:symlink->config/cli/common/main/packages.additional`
- `btrfs-progs`: *add*
  - `add:config/cli/sid/main/packages.additional:8:symlink->config/cli/common/main/packages.additional`
- `build-essential`: *add*
  - `add:config/cli/sid/main/packages.additional:9:symlink->config/cli/common/main/packages.additional`
- `cracklib-runtime`: *add*
  - `add:config/cli/sid/main/packages.additional:10:symlink->config/cli/common/main/packages.additional`
- `dkms`: *add*
  - `add:config/cli/sid/main/packages.additional:11:symlink->config/cli/common/main/packages.additional`
- `evtest`: *add*
  - `add:config/cli/sid/main/packages.additional:12:symlink->config/cli/common/main/packages.additional`
- `expect`: *add*
  - `add:config/cli/sid/main/packages.additional:13:symlink->config/cli/common/main/packages.additional`
- `f2fs-tools`: *add*
  - `add:config/cli/sid/main/packages.additional:14:symlink->config/cli/common/main/packages.additional`
- `f3`: *add*
  - `add:config/cli/sid/main/packages.additional:15:symlink->config/cli/common/main/packages.additional`
- `fbset`: *add*
  - `add:config/cli/sid/main/packages.additional:16:symlink->config/cli/common/main/packages.additional`
- `flex`: *add*
  - `add:config/cli/sid/main/packages.additional:17:symlink->config/cli/common/main/packages.additional`
- `git`: *add*
  - `add:config/cli/sid/main/packages.additional:18:symlink->config/cli/common/main/packages.additional`
- `gpiod`: *add*
  - `add:config/cli/sid/main/packages.additional:19:symlink->config/cli/common/main/packages.additional`
- `gnupg2`: *add*
  - `add:config/cli/sid/main/packages.additional:20:symlink->config/cli/common/main/packages.additional`
- `haveged`: *add*
  - `add:config/cli/sid/main/packages.additional:21:symlink->config/cli/common/main/packages.additional`
- `hdparm`: *add*
  - `add:config/cli/sid/main/packages.additional:22:symlink->config/cli/common/main/packages.additional`
- `html2text`: *add*
  - `add:config/cli/sid/main/packages.additional:24:symlink->config/cli/common/main/packages.additional`
- `i2c-tools`: *add*
  - `add:config/cli/sid/main/packages.additional:25:symlink->config/cli/common/main/packages.additional`
- `ifenslave`: *add*
  - `add:config/cli/sid/main/packages.additional:26:symlink->config/cli/common/main/packages.additional`
- `iotop`: *add*
  - `add:config/cli/sid/main/packages.additional:27:symlink->config/cli/common/main/packages.additional`
- `iperf3`: *add*
  - `add:config/cli/sid/main/packages.additional:28:symlink->config/cli/common/main/packages.additional`
- `iptables`: *add*
  - `add:config/cli/sid/main/packages.additional:29:symlink->config/cli/common/main/packages.additional`
- `keyboard-configuration`: *add*
  - `add:config/cli/sid/main/packages.additional:30:symlink->config/cli/common/main/packages.additional`
- `libdigest-sha-perl`: *add*
  - `add:config/cli/sid/main/packages.additional:31:symlink->config/cli/common/main/packages.additional`
- `libfuse2`: *add*
  - `add:config/cli/sid/main/packages.additional:32:symlink->config/cli/common/main/packages.additional`
- `libnl-3-dev`: *add*
  - `add:config/cli/sid/main/packages.additional:33:symlink->config/cli/common/main/packages.additional`
- `libnl-genl-3-dev`: *add*
  - `add:config/cli/sid/main/packages.additional:34:symlink->config/cli/common/main/packages.additional`
- `libnss-myhostname`: *add*
  - `add:config/cli/sid/main/packages.additional:35:symlink->config/cli/common/main/packages.additional`
- `libpam-systemd`: *add*
  - `add:config/cli/sid/main/packages.additional:36:symlink->config/cli/common/main/packages.additional`
- `libproc-processtable-perl`: *add*
  - `add:config/cli/sid/main/packages.additional:37:symlink->config/cli/common/main/packages.additional`
- `libssl-dev`: *add*
  - `add:config/cli/sid/main/packages.additional:38:symlink->config/cli/common/main/packages.additional`
- `libwrap0-dev`: *add*
  - `add:config/cli/sid/main/packages.additional:39:symlink->config/cli/common/main/packages.additional`
- `mc`: *add*
  - `add:config/cli/sid/main/packages.additional:40:symlink->config/cli/common/main/packages.additional`
- `network-manager-openvpn`: *add*
  - `add:config/cli/sid/main/packages.additional:41:symlink->config/cli/common/main/packages.additional`
- `nfs-common`: *add*
  - `add:config/cli/sid/main/packages.additional:42:symlink->config/cli/common/main/packages.additional`
- `ntfs-3g`: *add*
  - `add:config/cli/sid/main/packages.additional:43:symlink->config/cli/common/main/packages.additional`
- `pciutils`: *add*
  - `add:config/cli/sid/main/packages.additional:44:symlink->config/cli/common/main/packages.additional`
- `plymouth`: *add*
  - `add:config/cli/sid/main/packages.additional:45:symlink->config/cli/common/main/packages.additional`
- `plymouth-themes`: *add*
  - `add:config/cli/sid/main/packages.additional:46:symlink->config/cli/common/main/packages.additional`
- `pv`: *add*
  - `add:config/cli/sid/main/packages.additional:47:symlink->config/cli/common/main/packages.additional`
- `python3-distutils`: *add*
  - `add:config/cli/sid/main/packages.additional:48:symlink->config/cli/common/main/packages.additional`
- `python3-lib2to3`: *add*
  - `add:config/cli/sid/main/packages.additional:49:symlink->config/cli/common/main/packages.additional`
- `qrencode`: *add*
  - `add:config/cli/sid/main/packages.additional:50:symlink->config/cli/common/main/packages.additional`
- `rfkill`: *add*
  - `add:config/cli/sid/main/packages.additional:51:symlink->config/cli/common/main/packages.additional`
- `rng-tools`: *add*
  - `add:config/cli/sid/main/packages.additional:52:symlink->config/cli/common/main/packages.additional`
- `screen`: *add*
  - `add:config/cli/sid/main/packages.additional:53:symlink->config/cli/common/main/packages.additional`
- `software-properties-common`: *add*
  - `add:config/cli/sid/main/packages.additional:54:symlink->config/cli/common/main/packages.additional`
- `smartmontools`: *add*
  - `add:config/cli/sid/main/packages.additional:55:symlink->config/cli/common/main/packages.additional`
- `stress`: *add*
  - `add:config/cli/sid/main/packages.additional:56:symlink->config/cli/common/main/packages.additional`
- `unattended-upgrades`: *add*
  - `add:config/cli/sid/main/packages.additional:58:symlink->config/cli/common/main/packages.additional`
- `unicode-data`: *add*
  - `add:config/cli/sid/main/packages.additional:59:symlink->config/cli/common/main/packages.additional`
- `unzip`: *add*
  - `add:config/cli/sid/main/packages.additional:60:symlink->config/cli/common/main/packages.additional`
- `vnstat`: *add*
  - `add:config/cli/sid/main/packages.additional:61:symlink->config/cli/common/main/packages.additional`
- `wireless-regdb`: *add*
  - `add:config/cli/sid/main/packages.additional:63:symlink->config/cli/common/main/packages.additional`
### `AGGREGATED_PACKAGES_IMAGE`
- `cpufrequtils`: *remove*
  - `remove::289`
### `AGGREGATED_PACKAGES_DESKTOP`
- `cpufrequtils`: *remove*
  - `remove::289`
### `AGGREGATED_APT_SOURCES`
## Potential paths 
- `config/cli/_all_distributions/debootstrap/components`
- `config/cli/_all_distributions/debootstrap/config_cli_standard/components`
- `config/cli/_all_distributions/debootstrap/config_cli_standard/packages`
- `config/cli/_all_distributions/debootstrap/config_cli_standard/packages.remove`
- `config/cli/_all_distributions/debootstrap/packages`
- `config/cli/_all_distributions/debootstrap/packages.remove`
- `config/cli/_all_distributions/main/config_cli_standard/packages`
- `config/cli/_all_distributions/main/config_cli_standard/packages.additional`
- `config/cli/_all_distributions/main/config_cli_standard/packages.external`
- `config/cli/_all_distributions/main/config_cli_standard/packages.remove`
- `config/cli/_all_distributions/main/packages`
- `config/cli/_all_distributions/main/packages.additional`
- `config/cli/_all_distributions/main/packages.external`
- `config/cli/_all_distributions/main/packages.remove`
- `config/cli/sid/debootstrap/components`
- `config/cli/sid/debootstrap/config_cli_standard/components`
- `config/cli/sid/debootstrap/config_cli_standard/packages`
- `config/cli/sid/debootstrap/config_cli_standard/packages.remove`
- `config/cli/sid/debootstrap/packages`
- `config/cli/sid/debootstrap/packages.remove`
- `config/cli/sid/main/config_cli_standard/packages`
- `config/cli/sid/main/config_cli_standard/packages.additional`
- `config/cli/sid/main/config_cli_standard/packages.external`
- `config/cli/sid/main/config_cli_standard/packages.remove`
- `config/cli/sid/main/packages`
- `config/cli/sid/main/packages.additional`
- `config/cli/sid/main/packages.external`
- `config/cli/sid/main/packages.remove`
- `config/desktop/_all_distributions/environments/_all_environments/packages`
- `config/desktop/_all_distributions/environments/_all_environments/packages.additional`
- `config/desktop/_all_distributions/environments/_all_environments/packages.external`
- `config/desktop/_all_distributions/environments/_all_environments/packages.remove`
- `config/desktop/_all_distributions/environments/packages`
- `config/desktop/_all_distributions/environments/packages`
- `config/desktop/_all_distributions/environments/packages.additional`
- `config/desktop/_all_distributions/environments/packages.additional`
- `config/desktop/_all_distributions/environments/packages.external`
- `config/desktop/_all_distributions/environments/packages.external`
- `config/desktop/_all_distributions/environments/packages.remove`
- `config/desktop/_all_distributions/environments/packages.remove`
- `config/desktop/sid/environments/_all_environments/packages`
- `config/desktop/sid/environments/_all_environments/packages.additional`
- `config/desktop/sid/environments/_all_environments/packages.external`
- `config/desktop/sid/environments/_all_environments/packages.remove`
- `config/desktop/sid/environments/packages`
- `config/desktop/sid/environments/packages`
- `config/desktop/sid/environments/packages.additional`
- `config/desktop/sid/environments/packages.additional`
- `config/desktop/sid/environments/packages.external`
- `config/desktop/sid/environments/packages.external`
- `config/desktop/sid/environments/packages.remove`
- `config/desktop/sid/environments/packages.remove`
- `config/optional/_any_board/_config/cli/_all_distributions/debootstrap/components`
- `config/optional/_any_board/_config/cli/_all_distributions/debootstrap/config_cli_standard/components`
- `config/optional/_any_board/_config/cli/_all_distributions/debootstrap/config_cli_standard/packages`
- `config/optional/_any_board/_config/cli/_all_distributions/debootstrap/config_cli_standard/packages.remove`
- `config/optional/_any_board/_config/cli/_all_distributions/debootstrap/packages`
- `config/optional/_any_board/_config/cli/_all_distributions/debootstrap/packages.remove`
- `config/optional/_any_board/_config/cli/_all_distributions/main/config_cli_standard/packages`
- `config/optional/_any_board/_config/cli/_all_distributions/main/config_cli_standard/packages.additional`
- `config/optional/_any_board/_config/cli/_all_distributions/main/config_cli_standard/packages.external`
- `config/optional/_any_board/_config/cli/_all_distributions/main/config_cli_standard/packages.remove`
- `config/optional/_any_board/_config/cli/_all_distributions/main/packages`
- `config/optional/_any_board/_config/cli/_all_distributions/main/packages.additional`
- `config/optional/_any_board/_config/cli/_all_distributions/main/packages.external`
- `config/optional/_any_board/_config/cli/_all_distributions/main/packages.remove`
- `config/optional/_any_board/_config/cli/sid/debootstrap/components`
- `config/optional/_any_board/_config/cli/sid/debootstrap/config_cli_standard/components`
- `config/optional/_any_board/_config/cli/sid/debootstrap/config_cli_standard/packages`
- `config/optional/_any_board/_config/cli/sid/debootstrap/config_cli_standard/packages.remove`
- `config/optional/_any_board/_config/cli/sid/debootstrap/packages`
- `config/optional/_any_board/_config/cli/sid/debootstrap/packages.remove`
- `config/optional/_any_board/_config/cli/sid/main/config_cli_standard/packages`
- `config/optional/_any_board/_config/cli/sid/main/config_cli_standard/packages.additional`
- `config/optional/_any_board/_config/cli/sid/main/config_cli_standard/packages.external`
- `config/optional/_any_board/_config/cli/sid/main/config_cli_standard/packages.remove`
- `config/optional/_any_board/_config/cli/sid/main/packages`
- `config/optional/_any_board/_config/cli/sid/main/packages.additional`
- `config/optional/_any_board/_config/cli/sid/main/packages.external`
- `config/optional/_any_board/_config/cli/sid/main/packages.remove`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/_all_environments/packages`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/_all_environments/packages.additional`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/_all_environments/packages.external`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/_all_environments/packages.remove`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages.additional`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages.additional`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages.external`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages.external`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages.remove`
- `config/optional/_any_board/_config/desktop/_all_distributions/environments/packages.remove`
- `config/optional/_any_board/_config/desktop/sid/environments/_all_environments/packages`
- `config/optional/_any_board/_config/desktop/sid/environments/_all_environments/packages.additional`
- `config/optional/_any_board/_config/desktop/sid/environments/_all_environments/packages.external`
- `config/optional/_any_board/_config/desktop/sid/environments/_all_environments/packages.remove`
- `config/optional/_any_board/_config/desktop/sid/environments/packages`
- `config/optional/_any_board/_config/desktop/sid/environments/packages`
- `config/optional/_any_board/_config/desktop/sid/environments/packages.additional`
- `config/optional/_any_board/_config/desktop/sid/environments/packages.additional`
- `config/optional/_any_board/_config/desktop/sid/environments/packages.external`
- `config/optional/_any_board/_config/desktop/sid/environments/packages.external`
- `config/optional/_any_board/_config/desktop/sid/environments/packages.remove`
- `config/optional/_any_board/_config/desktop/sid/environments/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/debootstrap/components`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/debootstrap/config_cli_standard/components`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/debootstrap/config_cli_standard/packages`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/debootstrap/config_cli_standard/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/debootstrap/packages`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/debootstrap/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/config_cli_standard/packages`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/config_cli_standard/packages.additional`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/config_cli_standard/packages.external`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/config_cli_standard/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/packages`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/packages.additional`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/packages.external`
- `config/optional/architectures/riscv64/_config/cli/_all_distributions/main/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/sid/debootstrap/components`
- `config/optional/architectures/riscv64/_config/cli/sid/debootstrap/config_cli_standard/components`
- `config/optional/architectures/riscv64/_config/cli/sid/debootstrap/config_cli_standard/packages`
- `config/optional/architectures/riscv64/_config/cli/sid/debootstrap/config_cli_standard/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/sid/debootstrap/packages`
- `config/optional/architectures/riscv64/_config/cli/sid/debootstrap/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/sid/main/config_cli_standard/packages`
- `config/optional/architectures/riscv64/_config/cli/sid/main/config_cli_standard/packages.additional`
- `config/optional/architectures/riscv64/_config/cli/sid/main/config_cli_standard/packages.external`
- `config/optional/architectures/riscv64/_config/cli/sid/main/config_cli_standard/packages.remove`
- `config/optional/architectures/riscv64/_config/cli/sid/main/packages`
- `config/optional/architectures/riscv64/_config/cli/sid/main/packages.additional`
- `config/optional/architectures/riscv64/_config/cli/sid/main/packages.external`
- `config/optional/architectures/riscv64/_config/cli/sid/main/packages.remove`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/_all_environments/packages`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/_all_environments/packages.additional`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/_all_environments/packages.external`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/_all_environments/packages.remove`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages.additional`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages.additional`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages.external`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages.external`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages.remove`
- `config/optional/architectures/riscv64/_config/desktop/_all_distributions/environments/packages.remove`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/_all_environments/packages`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/_all_environments/packages.additional`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/_all_environments/packages.external`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/_all_environments/packages.remove`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages.additional`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages.additional`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages.external`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages.external`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages.remove`
- `config/optional/architectures/riscv64/_config/desktop/sid/environments/packages.remove`
- `userpatches/cli/_all_distributions/debootstrap/components`
- `userpatches/cli/_all_distributions/debootstrap/config_cli_standard/components`
- `userpatches/cli/_all_distributions/debootstrap/config_cli_standard/packages`
- `userpatches/cli/_all_distributions/debootstrap/config_cli_standard/packages.remove`
- `userpatches/cli/_all_distributions/debootstrap/packages`
- `userpatches/cli/_all_distributions/debootstrap/packages.remove`
- `userpatches/cli/_all_distributions/main/config_cli_standard/packages`
- `userpatches/cli/_all_distributions/main/config_cli_standard/packages.additional`
- `userpatches/cli/_all_distributions/main/config_cli_standard/packages.external`
- `userpatches/cli/_all_distributions/main/config_cli_standard/packages.remove`
- `userpatches/cli/_all_distributions/main/packages`
- `userpatches/cli/_all_distributions/main/packages.additional`
- `userpatches/cli/_all_distributions/main/packages.external`
- `userpatches/cli/_all_distributions/main/packages.remove`
- `userpatches/cli/sid/debootstrap/components`
- `userpatches/cli/sid/debootstrap/config_cli_standard/components`
- `userpatches/cli/sid/debootstrap/config_cli_standard/packages`
- `userpatches/cli/sid/debootstrap/config_cli_standard/packages.remove`
- `userpatches/cli/sid/debootstrap/packages`
- `userpatches/cli/sid/debootstrap/packages.remove`
- `userpatches/cli/sid/main/config_cli_standard/packages`
- `userpatches/cli/sid/main/config_cli_standard/packages.additional`
- `userpatches/cli/sid/main/config_cli_standard/packages.external`
- `userpatches/cli/sid/main/config_cli_standard/packages.remove`
- `userpatches/cli/sid/main/packages`
- `userpatches/cli/sid/main/packages.additional`
- `userpatches/cli/sid/main/packages.external`
- `userpatches/cli/sid/main/packages.remove`
- `userpatches/desktop/_all_distributions/environments/_all_environments/packages`
- `userpatches/desktop/_all_distributions/environments/_all_environments/packages.additional`
- `userpatches/desktop/_all_distributions/environments/_all_environments/packages.external`
- `userpatches/desktop/_all_distributions/environments/_all_environments/packages.remove`
- `userpatches/desktop/_all_distributions/environments/packages`
- `userpatches/desktop/_all_distributions/environments/packages`
- `userpatches/desktop/_all_distributions/environments/packages.additional`
- `userpatches/desktop/_all_distributions/environments/packages.additional`
- `userpatches/desktop/_all_distributions/environments/packages.external`
- `userpatches/desktop/_all_distributions/environments/packages.external`
- `userpatches/desktop/_all_distributions/environments/packages.remove`
- `userpatches/desktop/_all_distributions/environments/packages.remove`
- `userpatches/desktop/sid/environments/_all_environments/packages`
- `userpatches/desktop/sid/environments/_all_environments/packages.additional`
- `userpatches/desktop/sid/environments/_all_environments/packages.external`
- `userpatches/desktop/sid/environments/_all_environments/packages.remove`
- `userpatches/desktop/sid/environments/packages`
- `userpatches/desktop/sid/environments/packages`
- `userpatches/desktop/sid/environments/packages.additional`
- `userpatches/desktop/sid/environments/packages.additional`
- `userpatches/desktop/sid/environments/packages.external`
- `userpatches/desktop/sid/environments/packages.external`
- `userpatches/desktop/sid/environments/packages.remove`
- `userpatches/desktop/sid/environments/packages.remove`


</p></details>
