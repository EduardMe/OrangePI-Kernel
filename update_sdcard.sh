cp build/uImage_OPI-2 /media/cnx/BOOT/uImage
sudo cp -R build/lib.opi2/* /media/cnx/linux/lib
sync
umount /media/cnx/BOOT
umount /media/cnx/linux
