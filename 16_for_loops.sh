# ! /bin/bash
#Programa para practicar el uso del for

#Autor: SGiraldoZ

nums=(1 2 3 4 5 6 7 8 9)
for n in ${nums[*]}
do
    echo $n
done

for nom in "Marco" "Pedro" "Santiago"
do
    echo $nom
done

for filename in *
do
    echo "Nombre de archivo: $filename"
done

echo "Iterar los resultados del comando ls .."
for i in $(ls ..)
do
    echo "fn: $i"
done

echo "Iteracion en un for tradicional"
for ((i=1; i<10 ; i++))
do
    echo $i
done