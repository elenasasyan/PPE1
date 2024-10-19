#!/bin/bash

TYPE=$1
ANNEE=$2

COMPTE_TYPE=$(cat ~/Desktop/M1_TAL/S1/ProjetEncadre1/ann/$ANNEE/*.ann | grep $TYPE | wc -l)
echo "$COMPTE_TYPE"
