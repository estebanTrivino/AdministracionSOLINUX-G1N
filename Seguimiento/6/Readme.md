<h1 align="center ">Taller 6</h1>


<p align="center">
Jorge Esteban Triviño Correa
</p>

<h3>1. Crear un grupo llamado infraestructura con gid 7777.</h3>

Se ejecuta el comando `groupadd -g 7777 infraestructura` para crear el grupo infraestructura desde el usuario root y ejecutamos el comando `tail -n 5 /etc/group ` para comprobar que el grupo haya sido creado correctamente. 
<br>
<img src="./Resources/1.png"/>


<h3>2. Crear un usuario llamado webserver que pertenezca al grupo infraestructura.</h3>

Se ejecuta el comando `useradd webserver` para crea el usuario, posteriormente, se ejecuta el comando `useradd -a -G 7777 webserver`, luego, ejecutamos el comando `tail -n 5 /etc/group ` para verificar que el usuario este añadido al grupo. 
<br>
<img src="./Resources/2.png"/>
<br>
<img src="./Resources/3.png"/>

<h3>3. Detener el servicio nginx ( systemctl stop nginx ).</h3>

Se realiza la creación del script: 
<br>
<img src="./Resources/4.png"/>

Se ejecutan le dan los permisos de escritura al script realizado con el comando  `sudo chmod +x [ nombreScript ]`.
<br>
<img src="./Resources/5.png"/>

Se ejecuta el script con permisos de usuario root con el comando `sudo sh [nombreScript]`.
<br>
<img src="./Resources/6.png"/>

<h3>4. Usar el script anterior y cambiar el paquete nginx por httpd -> el usuario webserver debe ser el propietario.</h3>

Se realiza el siguiente script:
<br>
<img src="./Resources/4.png"/>

Se ejecuta el script con permisos de usuario root con el comando `sudo sh [nombreScript]`.
<br>
<img src="./Resources/6.png"/>

Se revisa la ejecución del servicio de apache en la web:
<br>
<img src="./Resources/7.png"/>