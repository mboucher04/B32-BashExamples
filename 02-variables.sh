#!/bin/bash

# Assignation (sans $)
prenom=David 

# Lecture de la variable, toujours avec $
echo $prenom

declare -i age=33 # La variable est un entier 
declare -r age2=34 # Variable en lecture seule, impossible de réaffecter

cours="Cours de Linux" #Si la variable contient un espace, pas le choix de mettre "autour

# Les variables systèmes: 
# ./02-variables.sh fred test: on met les parametres en lancant le programme
echo Prog $0 avec premier param $1, deuxième param $2, total est $# param
