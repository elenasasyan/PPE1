#!/usr/bin/bash

LOCATIONS2016=$(cat ~/Desktop/M1_TAL/S1/ProjetEncadre1/ann/2016/*.ann | grep Location | wc -l)
echo "Lieux en 2016:"
echo "$LOCATIONS2016"

LOCATIONS2017=$(cat ~/Desktop/M1_TAL/S1/ProjetEncadre1/ann/2017/*.ann | grep Location | wc -l)
echo "Lieux en 2017:"
echo "$LOCATIONS2017"

LOCATIONS2018=$(cat ~/Desktop/M1_TAL/S1/ProjetEncadre1/ann/2018/*.ann | grep Location | wc -l)
echo "Lieux en 2018:"
echo "$LOCATIONS2018"

