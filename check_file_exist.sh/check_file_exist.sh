#!/bin/bash
# Vérifie si un fichier existe

# Demande le nom du fichier à l'utilisateur
echo -n "Entrez le nom du fichier : "
read filename

# Vérifie si l'entrée est vide
if [ -z "$filename" ]; then
    echo "Erreur : Aucun nom de fichier fourni." >&2
    exit 1
fi

# Vérifie si le fichier existe
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
