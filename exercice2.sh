#!/bin/bash

afficherMenu(){
lettre=lettre
mot=mot
	while test $lettre != q;do
		echo "----------------------------"
		echo "d = Dictionnaire" 
		echo "q = Quitter" 
		echo "---------------------------"
		read -p "Entrez une lettre: " lettre
		if test $lettre = d;then
			read -p "Entrez un mot: " mot
			./exercice1.sh $mot
			read x
		fi
	done
}
afficherMenu
