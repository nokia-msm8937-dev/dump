#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:28994760:456faca09c8e04cce50223a15aea0600eab96aef; then
  applypatch  EMMC:/dev/block/bootdevice/by-name/boot:21624004:ee304ced7d7980c6ecbcfeabfa0921183a921116 EMMC:/dev/block/bootdevice/by-name/recovery 456faca09c8e04cce50223a15aea0600eab96aef 28994760 ee304ced7d7980c6ecbcfeabfa0921183a921116:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
