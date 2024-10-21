#!/bin/bash

if [ $# -ne 1 ]
then
	echo "Nombre des arguments invalides: entrez une entité"
	exit 1
fi

TYPE=$1

if ! [[ "TYPE" =~ [[:alpha:]]+ ]]
then
	echo "Erreur:entrez un mot pour recherhcer un type d'entité"
	exit 1
fi

DECOMPTE_2016=$(./compte_par_type.sh $TYPE 2016)
echo -e "Type '$TYPE' en 
2016:\n$DECOMPTE_2106"

DECOMPTE_2017=$(./compte_par_type.sh $TYPE 2017)
echo -e "Type '$TYPE' en 
2017:\n$DECOMPTE_2017"

DECOMPTE_2018=$(./compte_par_type.sh $TYPE 2018)
echo -e "Type '$TYPE' en 
2018:\n$DECOMPTE_2018"



