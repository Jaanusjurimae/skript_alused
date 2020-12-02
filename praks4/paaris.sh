
#!/bin/bash
#
# autor Jaanus
#

echo -n "Sisesta suvaline täisarv: "
read arv
jaak=$(( $arv % 2 ))
if [ $jaak -eq 0 ]
then
	echo "$arv on paarisarv."
else
	echo "$arv on paaritu arv."
fi
