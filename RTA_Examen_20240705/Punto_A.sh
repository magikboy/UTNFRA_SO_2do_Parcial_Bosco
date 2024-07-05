#!/bin/bash
sudo fdisk -l
source ~/.bashrc
docker --version
ansible --version
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdc1 /dev/sdd1
sudo pvs
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo pvs
sudo vgs
sudo lvcreate -L 5MB vg_datos -n lv_docker
sudo lvcreate -L 1.5GB vg_datos -n lv_workareas
sudo lvcreate -L 512MB vg_datos -n lv_swap
sudo lvs
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_datos/lv_swap
sudo mkdir -p /var/lib/docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_workareas /work
sudo swapon /dev/vg_datos/lv_swap
cat /proc/swaps
free -h
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
df -h
free -h
