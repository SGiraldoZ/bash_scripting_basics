# !/bin/bash
# Programa para ejemplificar el uso de expresiones condicionales

#Autor SGiraldoZ

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese su pais: " pais
read -p "Archivo para verificar: " pathArchivo

echo -e "\n Exresiones condicionales con números"
if [ $edad -lt 10 ]; then
    echo "La persona es un niño"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona es un adolescente"
else
    echo "La persona es mayor de dad"
fi

echo "Expresiones condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona gringa"
elif [ $pais = "Ecuador" ] || [ $pais = "Colombia" ]; then
    echo "La persona es de suramerica"
else
    echo "Ni puta idea de tu pais pa"
fi

echo -e "\n Exresiones condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "$pathArchivo existe"
else
    echo "$pathArchivo no existe"
fi
