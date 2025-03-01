#!/bin/bash
## creamos el archivo
touch secreto.txt
echo "mensaje confidencial" > secreto.txt
##cambiamos los permisos para que el propietario pueda leer y escribir
chmod 600 secreto.txt
## abrir archivo como nuevo usuario 
su usuario2 -c open secreto.txt
## cambiamos los permisos 
chmod 644 secreto.txt
##mostrar permisos
ls -la
