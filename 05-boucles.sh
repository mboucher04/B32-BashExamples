#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

liste=`ls` #Accent grave permet d'executer une commande  # si on met /tmp apres `ls` liste elem de tmp
for element in $liste 
do
	echo $element
done

user=`whoami`
echo "Salut $user"

resultat=o

while test $resultat = o;do		# -o = OR -a = AND (aprèes le resultat = o)
	read -p "Entrez une lettre:" resultat
done
