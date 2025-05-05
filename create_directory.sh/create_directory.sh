#!/bin/bash
# Crée un répertoire nommé test_directory

# Vérifie si le répertoire existe déjà
if [ -d "test_directory" ]; then
    echo "Erreur : Le répertoire 'test_directory' existe déjà." >&2
    exit 1
fi

# Crée le répertoire
mkdir test_directory && echo "Répertoire 'test_directory' créé avec succès."

