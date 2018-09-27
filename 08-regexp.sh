#!/bin/bash

read -p "Texte: " txt
if [[ $txt =~ [^0-9]+$ ]];then 	# ^doit commencer par # $doit finir par # + = 1 a plusieurs fois
	echo "Numérique" 
fi
