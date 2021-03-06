FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += " \
    file://0001-Add-NavQ-device-trees.patch \
    file://0002-ARM64-dts-imx8mmnavq-Change-SD2_CD-pin-for-SDHC2.patch \
    file://0003-Add-OV5645-driver.patch \
    file://0004-ARM64-dts-Add-OV5645-support-for-imx8mm-navq-board.patch \
    file://0005-OV5645-Disable-auto-focus-on-initialization.patch \
    file://0006-OV5645-Disable-regulators-if-camera-is-not-found.patch \
    file://0007-dts-bug-fix.patch \
    file://0008-arm64-dts-imx8mm-navq-Update-dts-to-board-rev2a.patch \
    file://0009-arm64-imx8mm-navq-fix-LDO1-and-LDO2-voltages.patch \
    file://0010-Add-support-for-clkout1-2-clocks-into-the-imx8mm-clo.patch \
    file://0011-Fix-OV5645-clock-configuration.patch \
    file://0012-Mask-PTN5110-FAULT_TATUS_MASK-register-to-prevent-sp.patch \
    file://0001-Added-support-for-the-CYW43455-Type-1MW-WiFi-chip-on.patch \
"
