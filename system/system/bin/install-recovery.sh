#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/bootdevice/by-name/recovery:28998856:4eb2a6d79551325869b46942f08f49baed409a48; then
  applypatch  EMMC:/dev/block/bootdevice/by-name/boot:21619908:302f8aba5e1ab3b989d88dba6cfd7f3cb6f0ba8e EMMC:/dev/block/bootdevice/by-name/recovery 4eb2a6d79551325869b46942f08f49baed409a48 28998856 302f8aba5e1ab3b989d88dba6cfd7f3cb6f0ba8e:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
