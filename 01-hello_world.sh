#!/bin/bash

#Je suis un commentaire!
#CTRL+O pour sauvegarder sans quiter (eq. CTRL+S)

echo "salut!" 

#exit
#echo "On ne me verra jamais :(" 

# -n = Ne pas faire de retour de chariot
echo -n "Vive "
echo "Linux" 

# -e = pour prendre en compte les \n 
echo -e "1\n2\n3"

# -p  = pour mettre un message sur la même ligne qu'un read (remplace echo) 
read  -p "Quel âge avez-vous: " age
echo $age "ans! Vous paraissez plus jeune!"

# Variante du -p juste avant ^^ 
echo -n "Quel âge avez-vous: "
read resultat
echo $resultat #Repete le resultat du read
