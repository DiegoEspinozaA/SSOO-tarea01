# SSOO-tarea01 💻

Este proyecto está basado en el aprendizaje de comandos del Shell de Linux, utilización de opciones y parámetros, la manera en la que estos se pueden conectar para formar operaciones "anidadas" y así utilizarlos en scripts para resolver problemas.


## Requisitos ⚙️

Para le ejecución del script se debe contar con alguna de las siguientes opciones:

* Sistema operativo basado en Linux, por ejemplo, Ubuntu.

* Máquina virtual con un sistema basado en Linux.

* Subsistema Linux en Windows.

## Explicación 👨‍🏫
#### calendario.sh

Con el comando mkdir se crean los respectivos directorios, utilizando el método Brace expansion se definen rangos para los meses y días intermediándolos con el signo "-" para que se creen con el nombre "2021-01-01".
Cuando el rango {01..31} termine se sumara 1 al valor que va en el rango {01..12}, esto lo hará hasta que los 2 rangos llegue a su valor límite, ósea a "2021-12-31".

#### proceso.sh
$0: Nombre del script.sh

$@: Devuelve una lista con los parametros pasados al script.

Se utiliza un ciclo para recorrer $@ e imprimirlos con su respectivo índice.
Para obtener el PID del proceso se define una variable, se muestra por pantalla y luego esta misma es utilizada para llamar las 10 primeras líneas del archivo status del proceso utilizando el comando head -10.

## Adicional 📦

Se agregó la línea #:set ff=unix a los 2 script para una mejor compatibilidad con Windows.

## Ejecución ▶

Utilizando la consola posicionarse dentro de src/ y ejecutar la instrucción: ./nombre_script.sh.

nombre_script = {calendario, proceso}.

O simplemente dar doble click sobre el script.

## Wiki 📚

Puede encontrar informacion aceca de Brace Expansion en https://www.gnu.org/software/bash/manual/html_node/Brace-Expansion.html.

Puede encontrar información detallada de los comandos utilizados en https://linuxcommand.org/.

## Autor ✒️

**Diego Espinoza Apablaza** - 20.479.538-8 - diego.espinozaa@alumnos.uv.cl
