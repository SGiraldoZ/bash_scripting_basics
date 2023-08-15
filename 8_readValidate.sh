# ! /bin/bash
# Programa para probar las funcionalidades de read para validar información

option=0
backupName=""
clave=""
echo "Programa de validación de inputs"
#Acepta el ingreso de información de un solo character
read -n1 -p "Ingresar opcion" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup: " backupName
echo -e "\n"
read -s -p "Clave: " clave
echo "clave: $clave"
