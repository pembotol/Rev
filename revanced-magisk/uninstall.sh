#!/system/bin/sh
{
	. "$MODDIR/config"

	rm "/data/adb/rvhc/${MODDIR##*/}.apk"
	rmdir "/data/adb/rvhc"
	rm "/data/adb/post-fs-data.d/$PKG_NAME-uninstall.sh"
} &
