#!/bin/bash
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
