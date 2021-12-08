#
# Copyright (C) 2021 rayhan (https://github.com/rayhanbone/luci-app-netmonitor)
#
# This is free software, licensed under the Netdata License.
#

include $(TOPDIR)/rules.mk

PKG_VERSION:=0.1
LUCI_TITLE:=NetMonitor
LUCI_DEPENDS:=+netdata
LUCI_PKGARCH:=all
PKG_LICENSE:=Netdata

#include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
