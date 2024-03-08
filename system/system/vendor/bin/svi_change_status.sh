#!/system/vendor/bin/sh

status=`/vendor/bin/getprop persist.sys.svi`
echo "getprop svi status ${status}"

case "$status" in
    "0")
       /system/bin/ppd svi:off
       echo "disable ppd"
		;;
    "1")
       /system/bin/ppd svi:on
       echo "enable ppd"
		;;
		*)#Do nothing
		;;
esac
