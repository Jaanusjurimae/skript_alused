#!/bin/bash
#
# Sisestatud arvude summa arvutamine
# autor Jaanus
#
echo -n "Sisesta suvaline täisarv: "
read num
summa=0
arv=$((num))
while [ $arv -ne 0 ]
do
	j66k=$(($arv % 10))
	summa=$(($summa + $j66k))
	arv=$(($arv / 10))
done
	echo "Arvu $num numbri summa on $summa"
