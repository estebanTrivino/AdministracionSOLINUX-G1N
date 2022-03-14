<h1 align="center "><strong>Taller 3</strong></h1>


<p align="center">
<strong>Jorge Esteban Triviño Correa</strong>
</p>

<h3><strong>1.1 Comprimir el directorio Bisabuelo y Bisabuela en formato tar.</strong></h3>

Se ejecuta el comando <strong>tar -cvf Bisabuelo.tar Bisabuelo</strong> para crear el archivo comprimido en tar de la carpeta Bisabuelo. 
<br>
<img src="./Resources/1.png"/>


Se ejecuta el comando <strong>tar -cvf Bisabuela.tar Bisabuela</strong> para crear el archivo comprimido en tar de la carpeta Bisabuela. 
<br>
<img src="./Resources/2.png"/>

<h3><strong>1.2 Comprimir el directorio Bisabuelo y Bisabuela en formato tar.gz, bz2.</strong></h3>

Se ejecuta el comando <strong>tar -czvf Bisabuelo.tar.gz Bisabuelo</strong> para crear el archivo comprimido en tar.gz de la carpeta Bisabuelo. 
<br>
<img src="./Resources/3.png"/>

Se ejecuta el comando <strong>tar -cvf Bisabuela.tar.gz Bisabuela</strong> para crear el archivo comprimido en tar.gz de la carpeta Bisabuela. 
<br>
<img src="./Resources/4.png"/>

Se ejecuta el comando <strong>tar -cvf Bisabuelo.tar.bz2 Bisabuelo </strong> para crear el archivo comprimido en bz2 de la carpeta Bisabuelo. 
<br>
<img src="./Resources/5.png"/>

Se ejecuta el comando <strong>tar -cvf Bisabuela.tar.bz2 Bisabuela</strong> para crear el archivo comprimido en tar.bz2 de la carpeta Bisabuela. 
<br>
<img src="./Resources/6.png"/>


<h3><strong>2. Listar los archivos comprimidos.</strong></h3>

Para ver el listado de los archivos comprimidos se usa el comando <strong>ls -lh Bis*</strong>. 
<br>
<img src="./Resources/7.png"/>

Para ver los elementos que tiene un archivo comprimido en tar se usa el comando <strong>tar -tvf Bisabuelo.tar</strong>. 
<br>
<img src="./Resources/8.png"/>

Para ver los elementos que tiene un archivo comprimido en tar.gz se usa el comando <strong>tar -tvf Bisabuelo.tar.gz</strong>. 
<br>
<img src="./Resources/9.png"/>

Para ver los elementos que tiene un archivo comprimido en tar.bz2 se usa el comando <strong>tar -tvf Bisabuelo.tar.gz</strong>. 
<br>
<img src="./Resources/10.png"/>

<h3><strong>3. Descomprimir los directorios /Bisabuelo y /Bisabuela en las siguientes rutas:/tmp y /root</strong></h3>

Para descomprimir un archivo comprimido en la ruta /tmp se usa el comando <strong>tar -xvf Bisabuelo.tar -C ../../temp</strong>. 
<br>
<img src="./Resources/11.png"/>

Para descomprimir un archivo comprimido en la ruta /root se usa el comando <strong>sudo tar -xvf Bisabuelo.tar -C ../../root</strong>. 
<br>
<img src="./Resources/12.png"/>

Para ingresar a la carpeta de root se debe acceder al usuario de raiz con el comando <strong>sudo su</strong>. 
<br>
<img src="./Resources/13.png"/>

<h3><strong>4. Comprimir los directorios usando la herramienta o paquete (zip, unzip) y descomprimir.</strong></h3>

Para comprimir la carpeta de Bisabuelo con zip se debe utilizar el comando <strong>zip -r Bisabuelo.zip Bisabuelo</strong>. 
<br>
<img src="./Resources/14.png"/>

Para descomprimir el archivo de Bisabuelo.zip con unzip se debe utilizar el comando <strong>unzip Bisabuelo.zip</strong> y se selecciona si se desea o no reemplazar el archivo con el mismo nombre. 
<br>
<img src="./Resources/15.png"/>

<h3><strong>5. RETO: Realizar un script en bash shell que haga la copia de seguridad del directorio /etc a las 24h todos los dias.</strong></h3>

Se inicia con la creación del script con el comando para comprimir el archivo tar y añadirle la fecha.
<br>
<img src="./Resources/16.png"/>

Para que el servidor ejecute el script cada día se añade un nuevo registro al crontab, el crontab permite indicar tareas que se ejecutarán de forma periódica en lapsos determinados.

Para acceder al crontab se ejecuta el comando <b>crontab -e</b>
<br>
<img src="./Resources/17.png"/>

Para añadir la tarea recurrente se escribe lo siguiente:
<br>
<img src="./Resources/18.png"/>

Para comprobar la ejecución del script nos dirigimos a la carpeta donde se almacenan los backups y se verifica que haya sido creado:
<br>
<img src="./Resources/19.png"/>