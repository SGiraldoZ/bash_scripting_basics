# ! /bin/bash

# Code to test input validation with regex

idRegex='^[0-9]{10}$'
countryRegex="^CO|US|EC$"
bdateRegex="^19|20[0-9]{2}[1-12][1-31]$"

read -p "Insert your Id number: " id
read -p "Insert your country of origin (CO, US, EC): " country
read -p "Input your birthday: " bday
if [[ $id =~ $idRegex ]]; then
    echo "Identificación válida"
else
    echo "Id inválido"
fi
