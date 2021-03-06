<h1 align="center ">Información Varia</h1>
<p align="center">
<b>Jorge Esteban Triviño Correa</b>
</p>
<b>Comando rm -rf [nombreDirectorio]:</b> Permite eliminar directorios de forma forzada y recursiva
<br>
<b>Comando alias [comando]:</b> Permite ponerle un alias a un comando extenso
<br>
<b>Comando history:</b> Permite ver un historial de los comandos que se han ingresado.
<br>
<h3>Recuperación de contraseñas</h3>
Cuando arranca la maquina se debe oprimir la tecla escape para que permita seleccionar el sistema operativo, posteriormente se presiona la tecla <b>e</b>, se para en la linea de linux, se avanza hasta el final y se cambia <b>rhgb quiet</b> por <b>rd.break</b>, posteriomente se oprime <b>control x</b> para guardar y continuar. Este paso me permite acceder a una consola y se presiona la tecla <b>enter</b>. Se ejecuta el comando <b>mount</b> para revisar las unidades que estan montadas, allí se busca la unidad <b>sysroot</b>. Se ejecuta el comando <b>mount -o rw,remount /sysroot/</b> y se presiona <b>enter</b>. Se accede al directorio del root con el comando <b>chroot /sysroot/</b> y se oprime <b>enter</b>. Para establecer las contraseñas se oprime el comando <b>passwd</b> se presiona <b>enter</b>, posterior a eso permite cambiar la contraseña. Para que tome los cambios se utiliza el comando <b>touch /.autorelabel</b>, para salir de la terminal se presiona <b>exit</b> y luego <b>exit</b> de nuevo. Una vez reiniciado el pc se oprime en el incio de sesion <b>iniciar con otra cuenta</b> y se escribe <b>root</b> como usuario y la contraseña nueva. 
<br>
<br>
Comando para editar texto <b>vi [nombreArchivo]</b> (control i para editar, una vez terminado el texto se presiona escape y se pone :qw y enter) , <b>cat [nombreArchivo]</b>, se puede instalar nano. 
<br>
Comando para editar texto <b>gedit [nombreArchivo]</b>.
<br>
Comando para leer archivos <b> less [nombreArchivo] </b>
<br>
Comando para ver el manual de comandos: <b>man ls</b>
<br>
Comando para cambiar el nombre de un archivo o carpeta: <b>mv [nombreArchivo] [nuevoNombre]</b>
<br>
Comando para mover un archivo o carpeta: <b>mv [nombreArchivo] [rutaDondeSeVaAMover]</b>
<br>
Comando para copiar con todos los permisos <b>cp -a [nombreArchivo] [nombreCopiaArchivo]</b>
<br>
<b><h2>Comando tar</h2></b>
<br>
Comando <b>tar -cvf [nombreArchivoComprimidoQueSeQuiereTener].tar [rutaDirectorioAComprimir]</b> Sirve para comprimir archivos y directorios. 
<br>
<b>-c </b>permite crear el comprimido
<b>-v </b>observar el comportamiento de lo que se esta comprimiendo
<b>-f </b>indicar el nombre del comprimido
<b>-x </b>permite descomprimir un archivo
<br>
Comando <b>tar -xvf [nombreArchivoComprimido].tar </b>: Descomprime un achivo comprimido dentro del directorio en donde se encuentra
<br>
Comando <b>tar -xvf [nombreArchivoComprimido].tar -C [rutaDondeSeQuiereDescomprimir]</b>: Descomprime un achivo comprimido dentro del directorio en una ruta específica.
<br>
Comando <b>tar -tvf [nombreArchivoComprimido].tar </b>: Permite listar el contenido que tiene el archivo comprimido.
<br>
Comando <b>tar -xvf [nombreArchivoComprimido].tar "file1" "file2" </b>: Permite descomprimir multiples archivos de un archivo comprimido.
<br>
Comando <b>tar -cf [nombreArchivoQueSeDeseaComprimir].tar "file1" "file2" </b>: Permite comprimir multiples archivos.
<br>
Comando <b>df -Th</b>: Permite saber el tamaño de los discos y particiones que tiene el sistema.
<br>
Comando <b>du -sh</b>: Permite observar el tamaño de los directorios.
<br>
<br>

<strong>Aptitudes para triunfar en IT</strong>
<ol>
  <li>Ingles</li>
  <li>Aptitudes Blandas</li>
  <li>BlockChain</li>
  <li>DevOps, Data Cience, IA</li>
  <li>Linux</li>
  <li>Dev (principal)</li>
</ol>

<h2><strong>Permisos</strong></h2>

Lectura: r = 4
Escritura: w = 2
Ejecución: x = 1

Grupos
Pueden tener diferentes permisos de acuerdo a cada grupo
User: rwx = 421 = 7
Group: rwx = 421 = 7
Others: rwx = 421 = 7

Para dar permisos a un directorio se toma el el total de cada grupo
Por ejemplo, para darle todos los permisos a un archivo seria = 777

Para asignar el permiso se utiliza el comando <strong>chmod 777 [archivo o directorio]</strong>

Comando para agregar usuario: <strong>adduser [nombreUsuario]</strong>
Comando para añadir contraseña al usuario: <strong>passwd [nombreUsuario]</strong>
Comando para quitarle los archivos a un usuario: <strong>chown [usuario][usuario] [archivos o directorios]</strong>
Comando para crear un comando sin bash o sin acceso al sistema: useradd [nombreUsuario] -s /sbin/nologin
Comando para darle otra vez permisos al usuario: usermod [nombreUsuario] -s /bin/bash
Comando para eliminar un usuario: userdel [nombreUsuario]
Comando para crear grupo: groupadd [nombreGrupo]
Comando para ver los grupos: cat /etc/group

<h2>Supervisión de tareas</h2>

Comando <strong>top ó ps</strong> permite revisar los procesos que se estan ejecutando o estan pausados en el servidor.

Comando <strong>systemctl [opcion (enable, start, etc)] [servicio]</strong> permite iniciar un servicio

Comando <strong>kill -9 [PID]</strong> permite matar o detener correctamente los procesos

Comando <strong>df -h</strong> permite mirar las particiones del sistema

Comando <strong>du -sh [directorio]</strong> permite ver el tamaño de un directorio en específico

Comando <strong>htop</strong> permite ver los procesos del sistema de una forma más gráfica

Comando <strong>jobs</strong> permite ver los procesos que estan en segundo plano y muestra el identificador del proceso detenido en segundo plano

Comando <strong>sleep [tiempo en segundos]</strong> permite crear un timmer de t segundos

Teclas <strong>Control z</strong> mientras se esta ejecutando un proceso para mandarlo a segundo plano

Comando <strong>fg %[identificador del proceso detenido]</strong> permite mandar un proceso de segundo plano a primer plano

Comando <strong>sleep [tiempo en segundos] &</strong> permite enviar el proceso directamente a segundo plano y sigue corriendose en segundo plano

Comando <strong>nice -n [Prioridad] [comando que se le quiere dar prioridad]</strong> permite cambiar el nivel de importancia (NI) de un proceso

winscp
sftp

<h2>Redirecciones y tuberias</h2>

Redirecciones:
Si se usa con el simbolo > se cambia el contenido del archivo de texto
Si se usa con el simbolo >> Se agrega el nuevo contenido pero se mantiene el contenido anterior


Tuberias:
Se usa con el simbolo | 

Salidas del comando:
0 -> saluida estandar
1 -> Salida normal 
2 -> Salida con error

> archivo
1>archivo

Ejemplo:
Salida estandar (Imprime todo, errores y correcto): 
echo "Hola"

echo "Hola" > hello.txt
Resultado: "Hola"

> hello.txt
Resultado: ""

echo " Jorge" >> hello.txt
Resultado: "Hola Jorge"

Salida con errores:
-type f -user esteban 2 > error.txt
Manda los errores al archivo error.txt

Salida estandar (Sin errores):
-type f -user esteban 1 > sinError.txt

Para enviar tanto errores como corresctos al archivo se usa el comando:
-type f -user esteban 1 >> todo.txt 2 >> todo.txt


Tuberias:
ps -fea (muestra todos los comandos)

ps -fea | grep ssh (todo lo que sale del comando ps -fea se manda al comando grep y se filtra por ssh)


<strong>DNS</strong>

Para consultar el servidor DNS del servido se usa el comando `cat /etc/resolv.conf` 

Con el comando `route -n` puedo saber mi gateway

Al hacerle un ping al gateway del servidor se verifica que tenga internet

<strong>Alternativa de seguridad SELINUX</strong>

Con el comando `cat /etc/selinux/config` se puede observar en que estado se encuentra el firewall de SELINUX

Para poner el estado permissive del firewall de SELINUX se utiliza el comando `setenforce 0` 

Para poner el estado Enforcing del firewall de SELINUX se utiliza el comando `setenforce 1`

Para observar el estado actual del firewall de SELINUX se utiliza el comando `getenforce 0`

Para que el servidor tome los cambios se debe reiniciar con el comando `systemctl reboot` 

<strong>FIREWALL</strong>

Para ver los puertos que se tienen activos se utiliza el comando `firewall-cmd --list-all`




