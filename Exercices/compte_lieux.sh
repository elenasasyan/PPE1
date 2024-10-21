
#!/bin/bash
if [ $# -ne 3 ]
then
	echo "Erreur: entrez une année, un mois et le nombre de lieux à afficher"
	exit 1
fi


ANNEE=$1
MOIS=$2
NOMBRE_LIEUX=$3

if ! [[ "$ANNEE" =~ ^201[678]$ ]]
then
        echo "Erreur: l'année doit être 2016, 2017, 2018"
        exit 1
fi

if ! [[ "$MOIS" =~ ^O[1-9]|1[0-2]$ ]]
then
	echo "Erreur: entrez  un mois au format MM"
	exit 1
fi

if ! [[ "$NOMBRE_LiEUX" =~ ^[1-9]|[1-0][0-9]+$ ]]
then
	echo "Erreur: entrez un nombre posotif"
	exit 1
fi

Classement=$(cat ../../ann/$ANNEE/ *_$MOIS_*.ann | grep Location | cut -f 3 | sort | uniq -c| sort -nr | head -n $NOMBRE_LIEUX)
echo "$CLASSEMENT"

