#!/bin/bash

for ANNEE in 2016 2017 2018
do
    LIEUX=$(cat ../../ann/$ANNEE/*.ann | grep Location | wc -l)
    echo -e "Lieux en $ANNEE:\n$LIEUX"
done
