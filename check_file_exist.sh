#!/bin/bash
# Shebang pour l'exécution en Bash.

read -p "Entrez le nom du fichier : " filename
# Commande `read` : lit une entrée utilisateur depuis le terminal.
# L'option `-p` affiche un message de prompt ("Entrez le nom du fichier : ").
# La valeur saisie est stockée dans la variable `filename`.

if [ -f "$filename" ]; then
# Structure conditionnelle `if` : teste une condition.
# `[ -f "$filename" ]` est une expression de test :
#   `-f` vérifie si le fichier existe ET est un fichier ordinaire (pas un dossier).
#   Les guillemets autour de "$filename" protègent contre les noms avec espaces ou caractères spéciaux.

    echo "Le fichier '$filename' existe"
else
    echo "Le fichier '$filename' n'existe pas"
fi
# `fi` marque la fin du bloc `if`.
# Ce script montre l'utilisation des tests conditionnels et de la gestion des entrées utilisateur.
