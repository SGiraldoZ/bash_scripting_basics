# ! /bin/bash
#Un programa para ejemplificar la captura de inputs de usuario

option=0
backupName=""

echo "Programa de utilidades Postgres"
read -p "Select an option" option

read -p "Select a name for the backup file" backupName

echo "Option $option backupName $backupName"
