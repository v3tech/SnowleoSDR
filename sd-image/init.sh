#!/bin/sh
rm /dev/random
ln -s /dev/urandom /dev/random
route add -host 255.255.255.255 dev eth0
route add -net 224.0.2.15 netmask 255.255.255.0 dev eth0
echo "Starting Zing axi-dma Application..."
#insmod /mnt/8188eu.ko
cd /mnt/wifitool
./setup.sh
#if [ ! -f /dev/xvdma ]
#then
#	mknod /dev/xvdma c 10 224
#fi


cd /mnt/
./snowleosdr.elf &
#./snowleosdr_spectrem.elf &
#./cmos_net.elf &
#./sobel_cmd_tcp.elf &


