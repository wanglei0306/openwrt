#
# Copyright (C) 2007 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/NP27G
	NAME:=Compex NP27G
	PACKAGES:=kmod-madwifi kmod-usb-core kmod-usb-adm5120
endef

define Profile/NP27G/Description
	Package set optimized for the Compex NP27G.
endef

define Profile/NP28G
	NAME:=Compex NP28G
	PACKAGES:=kmod-madwifi kmod-usb-core kmod-usb-uhci kmod-usb2
endef

define Profile/NP28G/Description
	Package set optimized for the Compex NP28G.
endef

define Profile/WP54G
	NAME:=Compex WP54G family
	PACKAGES:=kmod-madwifi
endef

define Profile/WP54G/Description
	Package set optimized for the Compex WP54G family.
endef

$(eval $(call Profile,NP27G))
$(eval $(call Profile,NP28G))
$(eval $(call Profile,WP54G))
