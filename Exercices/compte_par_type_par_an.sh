#!/bin/bash

TYPE=$1

COMPTE_2016=$(./comptes_par_type.sh $TYPE 2016)
echo "$TYPE en 2016:"
echo "$COMPTE_2016"

COMPTE_2017=$(./comptes_par_type.sh $TYPE 2017)
echo "$TYPE en 2017:"
echo "$COMPTE_2017"

COMPTE_2018=$(./comptes_par_type.sh $TYPE 2018)
echo "$TYPE en 2018:"
echo "$COMPTE_2018"

