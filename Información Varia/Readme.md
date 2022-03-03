<h1 align="center ">#Información Varia</h1>


<p align="center">
<b>Jorge Esteban Triviño Correa</b>
</p>
<b>Comando rm -rf [nombreDirectorio]:</b> Permite eliminar directorios de forma forzada y recursiva

<b>Comando alias [comando]:</b> Permite ponerle un alias a un comando extenso

<b>Comando history:</b> Permite ver un historial de los comandos que se han ingresado.

<b>Para recuperar contraseña:<b>Cuando se entre y se permita seleccionar el sistema operativo o al de rescate se mueven las teclas para que no entre automaticamente al sistema operativo, posteriormente se presiona la tecla e, se para en la linea de linux, se avanza hasta el final y se cambia rhgb quiet por rd.break, posteriomente se oprime control x para guardar y continuar. Este paso me permite acceder a una consola y se presiona la tecla enter. Se realiza el comando mount para revisar las unidades que estan montadas, allí se busca la unidad sysroot. Se ejecuta el comando mount -o rw,remount /sysroot/ y se presiona enter. Se accede al directorio del root con el comando chroot /sysroot/ y se oprime enter. Para establecer las contraseñas se oprime el comando passwd se presiona enter y posterior a eso permite cambiar la contraseña. PAra que tome los cambios se utiliza el comando touch /.autorelabel, para salir de la terminal se presiona exit y luego exit de nuevo. Una vez reiniciado el pc se oprime en el incio de sesion iniciar con otra cuenta y se escribe root y la contraseña nueva. 

<b>Comando para editar texto vi [nombreArchivo] -> control i para editar, una vez terminado el texto se presiona escape y se pone :qw y enter , cat [nombreArchivo], se puede instalar nano, para leer less [nombreArchivo] </b>

<b>Comando para ver el manual de comandos: man ls</b>
<b>Comando para cambiar el nombre de un archivo o carpeta: mv [nombreArchivo] [nuevoNombre]</b>
<b>Comando para mover un archivo o carpeta: mv [nombreArchivo] [rutaDondeSeVaAMover]</b>
<b>Comando para copiar con todos los permisos cp -a [nombreArchivo] [nombreCopiaArchivo]</b>


