# !/bin/bash
#Programa para revisar la declaración de variables

opcion=0
nombre=Marco

echo "Opción: $opcion y Nombre: $nombre"

echo "Variable global: $COURSE_NAME"
#Exportar la variable para que esté disponible global
export nombre

#Llamar al siguiente script para recuperar la variable
./2_variables_COPY.sh

