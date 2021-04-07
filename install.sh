#!/bin/bash
clear
sleep 3
echo Script by SkyAtlantis, All rights reserved
sleep 2
echo Checking for some files.
sleep 1
clear
echo Preparing some files.
clear
sleep 1
echo Preparing some files..
clear
sleep 1
echo Preparing some files...
sleep 1
clear
echo Preparing some files.
clear
sleep 1
echo Preparing some files..
clear
sleep 1
echo Preparing some files...
clear 
sudo apt-get update
sudo apt-get upgrade
sleep 1
clear
echo Download di redis (versione: LATEST).
sleep 1
clear
echo Download di redis (versione: LATEST)..
sleep 1
clear  
echo Download di redis (versione: LATEST)...
sleep 1
clear 
echo Download di redis (versione: LATEST).
sleep 1
clear
echo Download di redis (versione: LATEST)..
sleep 1
clear  
echo Download di redis (versione: LATEST)...
sleep 1
clear 
apt-get install redis-server 
sudo systemctl enable --now redis-server
clear
echo Download di apache2 (versione: LATEST).
sleep 1
clear
echo Download di apache2 (versione: LATEST)..
sleep 1
clear  
echo Download di apache2 (versione: LATEST)...
sleep 1
clear 
echo Download di apache2 (versione: LATEST).
sleep 1
clear
echo Download di apache2 (versione: LATEST)..
sleep 1
clear  
echo Download di apache2 (versione: LATEST)...
sleep 1
clear 
apt-get install apache2
clear
echo Download di docker (versione: LATEST).
sleep 1
clear
echo Download di docker (versione: LATEST)..
sleep 1
clear  
echo Download di docker (versione: LATEST)...
sleep 1
clear 
echo Download di docker (versione: LATEST).
sleep 1
clear
echo Download di docker (versione: LATEST)..
sleep 1
clear  
echo Download di docker (versione: LATEST)...
sleep 1
clear
sudo apt-get update
sudo apt-get install \
   apt-transport-https \
   ca-certificates \
   curl \
   gnupg \
   lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
echo Docker installato correttamente
echo ottenimento versione
docker version
sleep 2
clear
echo Download di tools (versione: LATEST).
sleep 1
clear
echo Download di tools (versione: LATEST)..
sleep 1
clear  
echo Download di tools (versione: LATEST)...
sleep 1
clear 
echo Download di tools (versione: LATEST).
sleep 1
clear
echo Download di tools (versione: LATEST)..
sleep 1
clear  
echo Download di tools (versione: LATEST)...
sleep 1 
clear
apt-get install mariadb-server
apt-get install maven
apt-get install gradle
sudo a2dismod php7.2
sudo add-apt-repository ppa:ondrej/php
sudo apt update
sudo apt upgrade
sudo apt install php7.3
sudo apt install php7.3-cli php7.3-fpm php7.3-json php7.3-pdo php7.3-mysql php7.3-zip php7.3-gd php7.3-mbstring php7.3-curl php7.3-xml php7.3-bcmath php7.3-json
echo Riavviando apache
sleep 2
sudo service apache2 restart
clear
echo Chiusura in corso di mesp...
sleep 2
echo
echo Grazie per aver usato questo script!
echo Lasciaci 5 stelle su github 
echo https://github.com/SkyAtlantis-it/Mesp
echo 
echo > rm install.sh
rm install.sh
