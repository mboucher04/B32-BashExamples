#!/bin/bash

# -a = on declare un tableau 
declare -a tab=(Back to the future) 

echo ${tab[0]}
echo ${tab[1]}

# Taille du tableau (-a = array)
echo ${#tab[0]}
