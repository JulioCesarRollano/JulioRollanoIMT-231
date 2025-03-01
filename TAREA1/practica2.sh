#!/bin/bash
## Con touch se crea un archivo
touch archivo1.txt
##Echo para escribir dentro de este archivo
echo "Hola,este es un archivo de prueba"> archivo1.txt
##se crea una copia del archivo creado
cp archivo1.txt archivo_copia.txt

## los dirigimos a la carpeta shell
cd /home/julio-cesar-rollano-vargas/practica_shell
## creamos un directorio llamado backup
mkdir backup
## dirigimos el directorio donde se hizo la copia del archivo creado
cd /home/julio-cesar-rollano-vargas/UCB2025/JulioRollanoIMT-231/TAREA1
## mover la copia a la carpeta creada
mv archivo_copia.txt /home/julio-cesar-rollano-vargas/practica_shell/backup/
#regreso del directorio inicial donde se crea el primer archivo
cd /home/julio-cesar-rollano-vargas/UCB2025/JulioRollanoIMT-231/TAREA1
## remover el archivo creado inicialmente
rm archivo1.txt
## los dirigimos a la carpeta backup
cd /home/julio-cesar-rollano-vargas/practica_shell/backup
## listar los archivos del directorio
ls

