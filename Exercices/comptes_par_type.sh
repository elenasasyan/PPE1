#!/bin/bash
if [ $# -ne 2 ]
then
	echo "Erreur: Entrez un type d'entité après une année"
	exit 1 
fi


Entité=$1
ANNEE=$2

if ! [[ "$ENTITE" =~ ^[[:alpha:]]+$ ]]
then
        echo "Erreur: entrer un mot pour trouver un type d'entité"
        exit 1
fi

if ! [[ "$ANNEE" =~ ^201[678]$ ]]
then
	echo "Erreur: l'année doit être 2016,2017,2018"
	exit 1
fi

DECOMPTE=$(cat../..ann/$ANNEE/*.ann | grep $ENTITE | wc -l)
echo "$DECOMPTE"



