sudo apt update
sudo apt install -y vim

sudo zpool import zroot -R /mnt -f
sudo zfs mount zroot/ROOT/default
sudo zfs mount -a
sudo mount -o bind /dev /mnt/dev
sudo mount -o bind /run /mnt/run
sudo mount -o bind /sys /mnt/sys
sudo mount -o bind /proc /mnt/proc
