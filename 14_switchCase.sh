# !/bin/bash
# Programa para ejemplificar el uso de expresiones case
opcion=""

read -p "Ingrese una opción de la A a la Z" opcion

echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion guardar archivo";;
    "B") echo -e "\nOperacion eliminar archivo";;
    [C-E]) echo "Opcion entre la C y la E";;
    "*") "Opcion incorrecta"
esac

