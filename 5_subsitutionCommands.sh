# ! /bin/bash
#Codigo para practicar como ejecutar comandos dentro de un programa y almacenar en una variable

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "Current working directory is $ubicacionActual"
echo "The info we have on the kernel is $infoKernel"
