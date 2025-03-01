#!/bin/bash
## creando un archivo de script:
touch script.sh
##escribimos dentro del archivo
echo "#!/bin/bash" > script.sh
echo  "Esto es un script de prueba" > script.sh
## motramos los permisos 
ls -l
## cambiamos los permisos del script 
chmod 500 script.sh
## Intentar modificar el archivo 
nano script.sh
##Modificamos lospermisos
chmod 700 script.sh
