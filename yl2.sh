#!/bin/bash
#
# kujundi loomine 
#
echo -n "Sisesta ridade arv: "
read arv
echo -n "Sisesta t6rnide arv: "
read tarnid
for (( i = 1; i <= $arv; i++ ))
do
   echo -n "$i. "
        for (( j = 1 ; j <= $tarnid; j++ ))
        do
                echo -n "*"
        done
        echo -e
done

