#!/bin/bash

#Vérifier la présence d'arguments
if [ $# -eq 0 ]; then
    echo "Il manque les noms d'utilisateurs en argument - Fin du script"
    exit 1
fi

#Parcourir les arguments
for username in "$@"; do

    # Vérifier si l'utilisateur existe déjà
    if id "$username" &>/dev/null; then
        echo "L'utilisateur $username existe déjà"

    else
        # Créer l'utilisateur
        sudo useradd -m "$username"
        if [ $? -eq 0 ]; then
            echo "L'utilisateur $username a été créé"
        else
            echo "Erreur à la création de l'utilisateur $username"
        fi
    fi
done
