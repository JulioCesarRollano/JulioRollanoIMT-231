#!/bin/bash

# 1. Pedir al usuario que ingrese su nombre
echo "Por favor, ingresa tu nombre:"
read nombre

# 2. Mostrar un saludo personalizado
echo "Hola, $nombre! Bienvenido al script."

# 3. Crear la carpeta "ubicaciones" dentro de Tarea3 (si no existe)
mkdir ubicaciones > tarea3
date > fechatarea3.txt
pwd > ubicacion.txt
tree
echo "script finalizado"
