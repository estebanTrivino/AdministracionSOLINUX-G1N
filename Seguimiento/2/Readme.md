<h1 align="center "><strong>Taller 2</strong></h1>


<p align="center">
<strong>Jorge Esteban Triviño Correa</strong>
</p>

<h3><strong>1. Recuperación de contraseña del usuario root en linux fedora.</strong></h3>

Para iniciar se prende la maquina y se oprime una tecla para detener el arranque en el grub y se presiona la tecla <strong>e</strong>. 
<br>
<img src="./Resources/1.png"/>
<br>
<img src="./Resources/2.png"/>

<br>
En la pantalla que aparece, se debe buscar la lines linux16 y reemplazar la sentencia <strong>rhgb quiet</strong> por <strong>rd.break</strong>.
<br>
<img src="./Resources/3.png"/>

<br>
Posterior a realizar el cambio, se debe presionar las teclas <strong>control x </strong>para abrir el terminal y posteriormente oprimir la tecla <strong>enter</strong>.
<br>
<img src="./Resources/4.png"/>

<br>
Una vez ingresado al terminal, se ingresa el comando <strong>mount</strong>.
<br>
<img src="./Resources/5.png"/>

<br>
Luego, se ingresa el comando <strong>mount -o rw,remount /sysroot/</strong>
<br>
<img src="./Resources/6.png"/>

<br>
Luego, se ingresa el comando <strong>mount</strong> para verificar que ya esten los permisos de escritura
<br>
<img src="./Resources/7.png"/>

<br>
Luego, se ingresa el comando <strong>chroot /sysroot/ </strong>
<br>
<img src="./Resources/8.png"/>

<br>
Luego, se ingresa el comando <strong>passwd</strong> y se ingresa la nueva contraseña del usuario root por la contraseña (linux12345)
<br>
<img src="./Resources/9.png"/>

<br>
Luego, se ingresa el comando <strong>touch /.autorelabel</strong>
<br>
<img src="./Resources/10.png"/>
<br>

Luego, se ingresa el comando <strong>exit</strong> dos veces.

Se espera a que el equipo reinicie y se inicia sesión con el usuario root y la nueva contraseña.
<br>
<img src="./Resources/11.png"/>
<br>
<img src="./Resources/12.png"/>
<br>


<h3>2. Mover directorios a través de terminal usando el comando <strong>mv [nombreArchivo] [Ruta Donde Se Quiere Guardar]</strong> en linux fedora.</h3>
Se deben crear las carpetas de Bisabuelo y Bisabuela:
<br>
<img src="./Resources/13.png"/>
<br>

Se mueve la carpeta de Abuelo a la carpeta de Bisabuela y la carpeta Abuela a la carpeta Bisabuelo:
<br>
<img src="./Resources/14.png"/>
<br>

Se mueve el archivo (Andres.txt) de Abuelo a la carpeta de Abuela y el archivo (Maria.txt) de la carpeta Abuela a la carpeta de Abuelo
<br>
<img src="./Resources/15.png"/>
<br>

Se mueve el archivo (Julian.txt) de Padre a la carpeta de Madre y el archivo (Alejandra.txt) de la carpeta Madre a la carpeta de Padre
<br>
<img src="./Resources/16.png"/>
<br>

Se mueve el archivo (Jorge.txt) de Hijo a la carpeta de Madre y el archivo (Andrea.txt) de la carpeta Hija a la carpeta de Hijo
<br>
<img src="./Resources/17.png"/>
<br>

Se crean los directorios de Nieto dentro de la carpeta Hijo y Nieta dentro de la carpeta Hija, posterior a eso se crea una archivo .txt con la información del nieto y la nieta:
<br>
<img src="./Resources/18.png"/>
<br>
<br>
<img src="./Resources/19.png"/>
<br>

Se crean los directorios de Bisnieto dentro de la carpeta Nieto y Bisnieta dentro de la carpeta Nieta, posterior a eso se crea una archivo .txt con la información del Bisnieto y la Bisnieta:
<br>
<img src="./Resources/20.png"/>
<br>

Se mueve el archivo (Julian.txt) de Nieto a la carpeta de Nieta y el archivo (Juan.txt) de la carpeta Bisnieto a la carpeta de Bisnieta
<br>
<img src="./Resources/21.png"/>
<br> 

Se mueve el archivo (Monica.txt) de Nieta a la carpeta de Nieto y el archivo (Daniela.txt) de la carpeta Bisnieta a la carpeta de Bisnieto
<br>
<img src="./Resources/22.png"/>
<br> 

Se ejecuta el comando <strong>tree</strong> para revisar la estructura final del directorio.
<br>
<img src="./Resources/23.png"/>
<br> 