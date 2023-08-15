# ! /bin/bash
#Un programa para ejemplificar la captura de inputs de usuario

option=0
backupName=""

echo "Programa de utilidades Postgres"
echo -n "Select an option"
read
option=$REPLY

echo "Write the name for the backup file"
read
backupName=$REPLY

echo "Option $option backupName $backupName"
