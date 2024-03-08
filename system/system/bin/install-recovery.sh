#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:28998856:aefe6f9a736605c4928657b1647de2db64c7c48d; then
  applypatch  EMMC:/dev/block/bootdevice/by-name/boot:21619908:302f8aba5e1ab3b989d88dba6cfd7f3cb6f0ba8e EMMC:/dev/block/bootdevice/by-name/recovery aefe6f9a736605c4928657b1647de2db64c7c48d 28998856 302f8aba5e1ab3b989d88dba6cfd7f3cb6f0ba8e:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
