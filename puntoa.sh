llcd parcial2/
cat > puntoa.sh
sudo cat > puntoa.sh
touch puntoa.sh
sudo touch.sh
sudo touch puntoa.sh
sudo touch puntob.sh
sudo touch puntoc.sh
ll
cd ..
dfisk /dev/sdc
sudo apt update
apt list --installed |grep lvm
clear
lsblk
sudo fdisk /dev/sdc
lsblk
sudo fdisk /dev/sdc
sudo swapon /dev/sdc1
free -h
sudo fdisk /dev/sdc
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
lsblk
sudo fdisk -l
sudo pvcreate /dev/sdc2 /dev/sdc3 /dev/sdc5 /dev/sdc6
sudo pvs 
sudo vgcreate vgAdmin /dev/sdc2 /dev/sdc3
sudo vgcreate vgDevelopers /dev/sdc5 /dev/sdc6
sudo pvs
sudo lvcreate -L 2G vgAdmin -n lvAdmin
lsblk
free -h
sudo lvcreate -L 1G vgDevelopers -n lvDevelopers
sudo lvcreate -L 1G vgDevelopers -n lvTesters
sudo lvcreate -L .9G vgDevelopers -n lvDevops
sudo pvs
sudo lvs
sudo fdisk -l
sudo lvcreate -L 1G vgAdmin -n lvAdmin
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevelopers
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvTesters
sudo mkfs.ext4 /dev/mapper/vgDevelopers-lvDevops
sudo mkfs.ext4 /dev/mapper/vgAdmin-lvAdmin
sudo lsblk -f
sudo mkdir /mnt/lvDevelopers
sudo mkdir /mnt/lvTesters
sudo mkdir /mnt/lvDevops
sudo mkdir /mnt/lvAdmin
sudo mount /dev/mapper/vgDevelopers-lvDevelopers /mnt/lvDev
sudo mount /dev/mapper/vgDevelopers-lvTesters /mnt/lvTester
sudo mount /dev/mapper/vgDevelopers-lvDevops /mnt/lvDevops
sudo mount /dev/mapper/vgAdmin-lvAdmin /mnt/lvAdmin
lsblk
df -h


