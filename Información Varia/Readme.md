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
