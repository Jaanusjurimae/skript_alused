#!/bin/bash
#
#10 esimese arvu väljastamine foreach tsükliga - liida ainult paaris arvud
#
summa=0
for (( arv=1; arv<11; arv++ ))
do
        jaak=$(($arv % 2))
        if [ $jaak -eq 0 ]; then
                 summa=$(($summa + $arv))
                 echo $summa
fi
done
echo "Arvude vahemikus 1 kuni 10 (kaasaarvatud) paarisarvude summa on: $summa"
# skripti lopp


