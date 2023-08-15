# ! /bin/bash
# Programa para capturar opciones con buenas practicas

echo "Programa Opciones"
echo "Opcion $1 enviada"
echo "Opcion 2 enviada $2"
echo "Opciones enviadas $*"
echo -e "\n"

echo "Recuperar los  valores"

while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option used";;
-b) echo "-b option used";;
-c) echo "-c option used";;
*) echo "$1 is not an option";;
esac
shift #Done to go to next option
done