#!/bin/bash
#
# algarvu tuvastamine
# autor Jaanus
#
for (( arv=1; arv<21; arv++ ))
 do
        jagaja=2
        jaak=$(($arv % $jagaja))
	if [ $arv -eq 0 -o $arv -eq 1 ]; then
		echo "$arv - ei ole algarv"
else
	while [ $jaak -ne 0 ]
	 do
        	jagaja=$(($jagaja + 1))
        	jaak=$(($arv % $jagaja))
	done
		if [ $arv -eq $jagaja ]; then
			echo "$arv - on algarv"
		else
			echo "$arv - ei ole algarv"
		fi
fi
done

