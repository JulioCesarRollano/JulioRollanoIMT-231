##!/bin/bash
## Creamos tres directorios de la consigna 
mkdir documentos imagenes scripts 

##Nos dirigimos a la carpeta documentos
cd /home/julio-cesar-rollano-vargas/UCB2025/JulioRollanoIMT-231/TAREA1/documentos

##Creamos los archivos solicitados en la consigna 
touch nota{1..5}.txt

mv nota3.txt /home/julio-cesar-rollano-vargas/practica_shell/backup/
mv nota4.txt /home/julio-cesar-rollano-vargas/practica_shell/backup/
## Nos dirigimos  al directorio donde se crearon LAS PRIMERAS CARPETAS
cd /home/julio-cesar-rollano-vargas/UCB2025/JulioRollanoIMT-231/TAREA1
## removemos a  la carpeta de imagenes 
rm -r imagenes 

