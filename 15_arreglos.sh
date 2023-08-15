# ! /bin/bash
# Script para ejemplificar la utilización de arreglos
# Autor: SGiraldoZ

arregloNums=(1 2 3 4 5 6)
arregloCadenas=(Hola, Mundo, Sebas)
arregloRangos=({A..Z} {10..20})


#Imprimir todos los valores
echo "Arreglo de número:  ${arregloNums[*]}"

echo "Arreglo de cadenas:  ${arregloCadenas[*]}"

echo "Arreglo de rangos:  ${arregloRangos[*]}"

#Imprimir tamaños
echo "Tamaño del arreglo de rangos: ${#arregloRangos[*]}"

#Imprimir elemento en una posición específica
echo "Elemento 3 del arreglo de letras:${arregloCadenas[2]}"

#Agregar y eliminar valores de un arreglo
arregloNums[7]=20
echo "Agregando un septimo valor"
echo "Arreglo de número:  ${arregloNums[*]}"

unset arregloNums[0]
echo "Eliminando el primer valor"
echo "Arreglo de número:  ${arregloNums[*]}"
echo "Primer valor ahora: ${arregloNums[0]}"
echo "Segundo valor ahora: ${arregloNums[1]}"

