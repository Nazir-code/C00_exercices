#!/bin/bash
# Ce script crée un répertoire nommé test_directory s'il n'existe pas.

directory_name="test_directory"

if [ -d "$directory_name" ]; then
    echo "Le répertoire '$directory_name' existe déjà."
else
    mkdir "$directory_name"
    echo "Répertoire '$directory_name' créé avec succès."
fi