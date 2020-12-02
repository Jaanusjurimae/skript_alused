#!/bin/bash
#
#
#reisi arvutus
#
  echo -n "Sisesta reisjate arv: "
read  arv
# kohtade andmed bussis
echo -n "sisesta kohtade arv bussis: "
read kohad
#
#arvutused
#
#jagame inimesed busside vahel 
bussid=$(($arv / $kohad))
#
ylejaanud=$(($arv % $kohad))
#ulejaanud tuleb suurendada busside arv 1 vorra
if test $ylejaanud -gt 0
then
 bussid=$(($bussid + 1))
fi
echo "Kokku on vaja $bussid bussi"
