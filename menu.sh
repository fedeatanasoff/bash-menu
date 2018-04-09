#!/bin/bash
#autor: fd_atanasoff
#fecha: 09/04/2018
#descripcion: mi primer menu
#email: fede@fede.com

echo "--- menu con bash ---"
echo "-- opciones del menu --"
echo "1 limpiar pantalla"
echo "2 mostrar ruta actual"
echo "3 mostrar el historial de comandos"
echo "4 salir de este programa"

echo "seleccionar opcion"
read opcion 

case $opcion in 
1) clear;;
2) pwd;;
3) history;;
4) exit;;
*) echo "opcion no valida"
esac
