#!/bin/bash

install_httpd_server () {
   yum remove nginx -y  &> /dev/null
   yum install httpd -y &&
      systemctl start httpd  && 
         systemctl enable httdp
}

install_nginx_server () {
   yum remove httpd -y  &> /dev/null
   yum install nginx -y &&
      systemctl start nginx  && 
         systemctl enable nginx

}

get_release_server () {
   cat /etc/*release
}

get_dns_server () {
   cat /etc/resolv.conf
}

get_gateway_address () {
   route -n
}

get_selinux_status () {

   echo "Enforcing status:" $(getenforce)
}


get_firewall_options () {
   yum install firewalld -y &>/dev/null
   systemctl start firewalld &> /dev/null
   firewall-cmd --list-all
}

show_list_users () {
   less /etc/passwd
}

print_message(){
   echo $1
}

list_disks(){
   lsblk
}

show_uptime(){
   uptime

}

show_running_process () {
   yum install htop -y &>/dev/null 
   htop
}

show_help () {
   echo "cowsay -f dragon-and-cow Proyecto"

   help_message="\n
      
      servertool.sh -[d|e|f|g|h|l|n|p|r|s|t|u]\n\n
      
      -d Muestra la dirección del servidor DNS\n
      -e Muestra el tiempo que el servidor ha estado encendido\n
      -f Muestra las opciones habilitadas en el firewall\n
      -g Muestra la dirección del firewall\n
      -h Instala un servidor httpd\n
      -l Lista los discos instalados en la maquina virtual\n
      -n Instala un servidor nginx\n
      -p Imprime un mensaje en patalla\n
      -r Muestra la release del servidor\n
      -s Muestra el estado de selinux\n
      -t Muestra los procesos que estan ejecutandose actualmente\n
      -u Muestra el listado de usuarios del archivo /etc/passwd\n
   "
   echo -e $help_message
}

if [ "$1" = "--help" ];
then
   show_help
   exit
fi

while getopts "hnrdgsfup:let" o;
   do 
   case "${o}" in
      h)
         install_httpd_server
	      ;;
      n)
         install_nginx_server
	      ;;
      r)
         get_release_server
	      ;;
      d)
         get_dns_server
	      ;;
      g)
         get_gateway_address
	      ;;
      s)
         get_selinux_status
	      ;;
      f)
 	      get_firewall_options        
	      ;;
      u)
         show_list_users
	      ;;
      p)
	      print_message "$2"
	      ;;
      l)
         list_disks 
	      ;;
      e)
         show_uptime 
	      ;;
      t)
         show_running_process 
	      ;;
      *)  
         show_help
         ;;
   esac
done



