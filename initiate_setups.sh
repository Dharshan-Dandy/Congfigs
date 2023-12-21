#!/bin/bash

echo "🚀 CONFIGURING YOUR WORKSPACE... Please grab a snack and enjoy the show! 🍿"

#Prerequsite Packages

#NodeJS
sudo yum -y install nodejs
#Httpd
sudo yum -y install httpd
#Enable Service
sudo service httpd start

#Git 
sudo yum -y install git

#Work_Directory
mkdir filer
cd filer



