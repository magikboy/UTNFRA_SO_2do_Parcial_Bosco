cd ~
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
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
sudo touch /usr/local/bin/AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/AltaUser-Groups.sh
sudo nano /usr/local/bin/AltaUser-Groups.sh
mkdir -p /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/
sudo mkdir -p /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/
sudo touch /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
/usr/local/bin/AltaUser-Groups.sh boscoMassimo /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano /usr/local/bin/AltaUser-Groups.sh
sudo mkdir -p /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/
sudo touch /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
/usr/local/bin/AltaUser-Groups.sh boscoMassimo /home/vagrant/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
getent group | grep grupo1
getent group | grep grupo2
getent group | grep grupo3
getent passwd | grep usuario1
getent passwd | grep usuario2
getent passwd | grep usuario3
cd /home/vagrant/UTN-FRA_SO_Examenes/202406/docker/
ls
cd UTN-FRA_SO_Examenes/202406/docker/
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
docker tag web1-bosco <massimobosco>/web1-bosco
docker tag web1-bosco massimobosco/web1-bosco
docker push massimobosco/web1-bosco
touch run.sh
nano run.sh
chmod +x run.sh
./run.sh
docker ps
cd /home/vagrant/UTN-FRA_SO_Examenes/202406/ansible/
cd ~
cd UTN-FRA_SO_Examenes/202406/ansible/
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo
ansible-galaxy init 2do_parcial
cd 2do_parcial
nano templates/datos_alumno.j2
nano templates/datos_equipo.j2
nano templates/datos_alumno.j2
nano templates/datos_equipo.j2
nano tasks/main.yml
nano tasks/sudoers.yml
nano tasks/main.yml
nano playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt
ansible-playbook ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt
nano tasks/main.yml
cat ~/UTN-FRA_SO_Examenes/202406/ansible/2do_parcial/templates/datos_alumno.j2
cat ~/UTN-FRA_SO_Examenes/202406/ansible/2do_parcial/templates/datos_equipo.j2
cat ~/UTN-FRA_SO_Examenes/202406/ansible/2do_parcial/tasks/sudoers.yml
cat ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
ansible-playbook ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
nano playbook.yml
ansible-playbook ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
sudo grep '%2PSupervisores' /etc/sudoers
nano ~/UTN-FRA_SO_Examenes/202406/ansible/hosts
nano ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
ansible-playbook -i ~/UTN-FRA_SO_Examenes/202406/ansible/hosts ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
nano ~/UTN-FRA_SO_Examenes/202406/ansible/2do_parcial/tasks/main.yml
nano ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
ansible-playbook -i ~/UTN-FRA_SO_Examenes/202406/ansible/hosts ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml -vvv
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
sudo grep '%2PSupervisores' /etc/sudoers
nano ~/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml
ls -R ~/UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial
ansible-playbook -i ~/UTN-FRA_SO_Examenes/202406/ansible/hosts ~/UTN-FRA_SO_Examenes/202406/ansible/playbook.yml -vvv
cd ~/
clear
mkdir UTNFRA_SO_2do_Parcial_Bosco
cd UTNFRA_SO_2do_Parcial_Bosco
cp -r /home/vagrant/UTN-FRA_SO_Examenes/202406/ ./
cp -r /home/boscoMassimo/RTA_Examen_$(date +%Y%m%d)/ ./
history -a
