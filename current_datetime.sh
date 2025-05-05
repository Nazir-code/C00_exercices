#!/bin/bash
# Affiche la date et l'heure actuelle
echo "Date et heure actuelle : $(date '+%Y-%m-%d %H:%M:%S')"
# Commande `date` : récupère la date et l'heure actuelles.
# L'option `+` permet de spécifier un format personnalisé.
# Format utilisé :
#   %Y : Année sur 4 chiffres (ex. 2024)
#   %m : Mois sur 2 chiffres (01 à 12)
#   %d : Jour du mois sur 2 chiffres
#   %H : Heure sur 24h (00 à 23)
#   %M : Minutes (00 à 59)
#   %S : Secondes (00 à 59)
# Résultat : une date/heure au format "YYYY-MM-DD HH:MM:SS".
