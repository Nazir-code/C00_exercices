#!/bin/bash
# Ce script affiche la liste des fichiers (non répertoires) du répertoire courant.

echo "Liste des fichiers dans le répertoire courant :"
ls -p | grep -v /