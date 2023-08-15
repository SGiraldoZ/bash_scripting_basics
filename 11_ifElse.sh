#!/bin/bash
#Code to test and expemplify conditionals in Bash syntax
#Author: SGiraldoZ

notaClase=0
edad=0

echo "Ejemplo Sentencia If -else"

read -n1 -p "Indique cuál es su nota: " notaClase
echo -e "\n"
if (( $notaClase >= 7 )); then
    echo "El alumno aprueba la materia"
else
    echo "El alumno reprueba la materia"
fi

read -p "Indique cual es su edad" edad

if [[ $edad -le 18 ]]; then
    echo "La persona no puede tomar votar"
else
    echo "La persona puede votar"
fi