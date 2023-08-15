# ! /bin/bash

#Programa para ejemplificar el uso del while

#Autor: SGiraldoZ

n=1

# Comparison operators for numbers
# -ne: not equal
# -gt: greater than
# -lt: less than
# -ge: greater than or equal to
# -le: less than or equal to

while [ $n -le 10 ]
do
    echo $n
    n=$((n + 1))
done