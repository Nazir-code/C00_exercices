#!/bin/bash
# Ce script demande un nom de fichier à l'utilisateur et vérifie s'il existe

read -p "Entrez le nom du fichier : " filename

if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
