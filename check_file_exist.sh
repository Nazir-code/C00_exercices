#!/bin/bash
#ce script vérifie si un fichier existe ou non
# et affiche un message en conséquence
# Demande à l'utilisateur le nom du fichier à vérifier
echo "Entrez le nom du fichier à vérifier : "
read filename

# Vérifie si le fichier existe et est un fichier régulier
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi