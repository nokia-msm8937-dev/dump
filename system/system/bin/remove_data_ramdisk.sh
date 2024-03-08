mkdir /mnt/tmpfs
mount -t tmpfs -o size=1000m none /mnt/tmpfs
cp -rf --preserve=a /data/preload-app/* /mnt/tmpfs/
umount /data
/system/bin/data_umount
make_ext4fs /dev/block/mmcblk0p63
mount -t ext4 /dev/block/mmcblk0p63 /data
mkdir /data/preload-app
cp -rf --preserve=a /mnt/tmpfs/* /data/preload-app/