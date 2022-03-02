# Taller I (Linux 1)

<b>_Jorge Esteban Triviño Correa 25-02-2022_</b>

## 1. Dirigirse al `/home/user` del usuario creado y con los comandos anteriormente vistos en clase, crear la siguiente lista de carpetas.

`Abuelo/Padre/Hijo` : Para realizar esto debemos usar el comando <b>mkdir nombrecarpeta</b>, posteriormente, se utiliza el comando cat > [Nombre del archivo.txt] y se añade la información que se desea guardar, una vez escrita la información se utiliza el comando Control D para guardar los cambios y salor. A continuación se anexan las evidencias del trabajo realizado: 

<img src="./Resources/1.png"/>
<img src="./Resources/2.png"/>
<img src="./Resources/3.png"/>
<img src="./Resources/4.png"/>

`Abuela/Madre/Hija` :  Para realizar esto debemos usar el comando <b>mkdir nombrecarpeta</b>, posteriormente, se utiliza el comando <strong> cat > [Nombre del archivo.txt] </strong> y se añade la información que se desea guardar, una vez escrita la información se utiliza el comando Control D para guardar los cambios y salor. A continuación se anexan las evidencias del trabajo realizado: 

<img src="./Resources/5.png"/>
<img src="./Resources/6.png"/>
<img src="./Resources/7.png"/>
<img src="./Resources/8.png"/>

## 2. Ingresa a cada directorio y crear un archivo a través de consola, este archivo debe contener la siguiente informacion `(cd nombrecarpeta)` por donde queremos navegar :
<b>Nombre: ...</b></br>
<b>Apellido: ...</b></br>
<b>Estatura: ...</b></br>
<b>RH: ...</b></br>

### Abuelo
<img src="./Resources/9.png"/>

Creamos el archivo con el comando `vi nombrearchivo`, cuando entramos al archivo debemos teclear la letra <b>i</b> para insertar lo que deseemos.

<img src="./Resources/10.png"/>


Despues de ingresar la informacion presionaremos la <b>ESC</b> seguido de <b>:wq</b> para guardar el archivo, repetimos el procedimiento para los demas archivos:

### Padre

<img src="./img/11.png"/>

### Hijo

<img src="./img/12.png"/>

### Abuela

<img src="./img/13.png"/>
<img src="./img/14.png"/>

### Madre

<img src="./img/15.png"/>

### Hija

<img src="./img/16.png"/>

## 3. Instalar el paquete `tree` y ejecutarlo en el directorio del usuario.

Para instalar el paquete `tree` se hace uso del gestor de paquetes _yum_ usando el comando `yum install tree -y` el paquete tree muestra en consola la estructura en forma de arbol de las carpetas que tiene en conjunto con los archivos que estos directorios contienen.

Instalando del paquete tree
<img src="./img/17.png"/>
<img src="./img/18.png"/>


Cuando termine la instalación del paquete solo queda usar el comando dentro de la carpeta del usuario para observar su funcionalidad:

<img src="./img/19.png"/>

Ahora se puede visualizar la estructura de carpetas desde la terminal de una forma mas consciente, `Carpetas: Azul, Archivos: Blanco`

<img src="./img/20.png"/>
<img src="./img/21.png"/>
<img src="./img/22.png"/>
<img src="./img/23.png"/>
<img src="./img/24.png"/>
<img src="./img/25.png"/>
