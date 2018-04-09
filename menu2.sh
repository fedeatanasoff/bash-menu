#!/bin/bash
#autor: fd_atanasoff
#fecha: 09/04/2018
#descripcion: menu en bash
#email: fede@fede.com

clear
while :
do
echo "  --------------------------------------"
echo "  ------------ menu en bash ------------"
echo "  --------------------------------------"
echo "1. ver configuracion de red"
echo "2. ver uso de disco"
echo "3. ver uso de RAM"
echo "4. limpiar"
echo "5. salir"
echo "- seleccione una opcion -"
read opcion

case $opcion in 
1) echo "la configuracion de red es: "; ip addr show;;
2) echo "el uso de disco es: "; df;;
3) echo "el uso de RAM es: "; free;;
4) clear;;
5) exit;;
*) echo "$opcion no es una opcion valida, intente nuevamente"
echo "presione una tecla para continuar"
read tecla;;
esac
done 
