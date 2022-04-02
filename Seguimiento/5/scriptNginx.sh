#!/bin/bash

function install_epel_package {

 #sudo yum install epel-release -y
 echo "Instalando epe.........."

}

function deploy_nginx {

 sudo yum install nginx -y
 sudo systemctl start nginx

}

function cambiarIndex {

 echo "Hola Esteban" > /usr/share/nginx/html/index.html

}

function servicioPersistente {
 sudo systemctl enable nginx
}

function main {

 install_epel_package
 deploy_nginx
 cambiarIndex
 servicioPersistente

}

main
