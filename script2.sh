#!/bin/bash 
echo "¡Hola! Este es un script básico para aprender Git desde 
cero, voy a añadir a este proyecto este script"
echo "1) Mostrar archivos en el directorio actual" 
echo "2) Mostrar fecha y hora" 
echo "3) Saludar al usuario" 
echo "4) Salir" 
read -p "Selecciona una opción: " opcion 
 
case $opcion in 
    1) ls ;; 
    2) date ;; 
    3) 
        read -p "Introduce tu nombre: " nombre 
        echo "¡Hola, $nombre! Espero que disfrutes aprendiendo Git." 
        ;; 
    4) echo "Adiós"; exit ;; 
    *) echo "Opción no válida";; 
 esac