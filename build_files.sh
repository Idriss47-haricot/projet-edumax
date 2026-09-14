#!/bin/bash

# Créer le dossier staticfiles s'il n'existe pas encore
mkdir -p staticfiles

# Installer les dépendances Python du projet
python3 -m pip install -r requirements.txt

# Générer les fichiers statiques Django dans le dossier staticfiles
python3 manage.py collectstatic --noinput --clear
