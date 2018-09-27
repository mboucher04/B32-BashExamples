#!/bin/bash

note=60

#if [[ $note -lt 60 ]]; then  #on peut faire ça ou faire: #if test $note -lt 60;then

#-lt = less than, -le= less or equal -eq =equal, -ge = greater equal, -gt = greater than
if test $note -lt 60;then	# si on met then seul sur la ligne suivante, pas besoin de ;
	echo "Désolé... tu recommenceras le cours!"
elif test $note -eq 60;then
	echo "Yiiish... limite"
else 
	echo "Good job"
fi

read -p "Entrez une lettre/chiffre: " lettre

case $lettre in
	[[:lower:]])
		echo "minuscule"
	;;
	*)
		echo "Autre..."
	;;
esac

if test $lettre != "a"; then
	echo "la lettre n'est pas a" 
fi

