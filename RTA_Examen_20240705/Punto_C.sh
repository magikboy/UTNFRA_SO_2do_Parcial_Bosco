#!/bin/bash
cd /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/
nano index.html
touch Dockerfile
nano Dockerfile
docker build -t web1-BoscoMassimo .
docker build -t web1-bosco .
sudo docker build -t web1-bosco .
sudo usermod -aG docker $USER
exit
sudo docker build -t web1-bosco .
cd /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/
ls -l
sudo systemctl status docker
sudo systemctl start docker
sudo docker build -t web1-bosco .
cd /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/
cd ~
cd /UTN-FRA_SO_Examenes/202406/docker/
cd UTN-FRA_SO_Examenes/202406/docker/
sudo docker build -t web1-bosco .
touch Dockerfile
nano Dockerfile
sudo docker build -t web1-bosco .
sudo systemctl restart docker
sudo systemctl status docker
sudo docker build -t web1-bosco .
sudo vgdisplay vg_datos
sudo lvextend -L+1G /dev/vg_datos/lv_docker
sudo vgdisplay vg_datos
sudo lvextend -L+700M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
sudo lvs
df -h /var/lib/docker
sudo vgdisplay vg_datos
sudo lvextend -L+700M /dev/vg_datos/lv_docker
sudo docker build -t web1-bosco .
docker login
docker tag web1-bosco massimobosco/web1-bosco
docker push massimobosco/web1-bosco
touch run.sh
nano run.sh
chmod +x run.sh
./run.sh
docker ps
