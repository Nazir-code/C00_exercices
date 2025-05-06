#!/bin/bash

# Affiche la liste des fichiers du répertoire courant (sans les dossiers)
# Utilise ls avec -p pour ajouter un '/' après les noms de dossiers
# grep -v '/' filtre pour ne garder que les fichiers normaux
echo "Liste des fichiers du répertoire courant :"
ls -p | grep -v '/$'