#!/bin/bash
#
# vastavalt reale 
#
echo -n "Sisesta ridade arv: "
read arv
for (( i = 1; i <= $arv; i++ ))
do
   echo -n "$i. "
        for (( j = 1 ; j <= $i; j++ ))
        do
                echo -n "*"
        done
        echo -e
done
