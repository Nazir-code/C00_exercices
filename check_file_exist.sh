#!/bin/bash

# Demande à l'utilisateur le nom du fichier à vérifier
read -p "Entrez le nom du fichier : " filename

# Vérifie si le fichier existe et est un fichier régulier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi