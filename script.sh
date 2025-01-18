#!/bin/bash
echo "¡Hola! Este es un script para aprender Git desde cero."
echo "1) Mostrar archivos en el directorio actual"
echo "2) Mostrar fecha y hora"
echo "3) Salir"
read -p "Selecciona una opción: " opcion

case $opcion in
    1) ls ;;
    2) date ;;
    3) echo "Adiós"; exit ;;
    *) echo "Opción no válida";;
esac