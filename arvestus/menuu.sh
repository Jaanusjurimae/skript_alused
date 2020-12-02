#!/bin/bash
#
# Menüü
# menüü esitamine ja valimine
#
echo -e "1) liha ja kartulid"
echo -e "2) kala ja krõpsud"
echo -e "3) supp ja salat"
echo -n "Tee oma valik (1, 2 või 3): "
read arv
case $arv in
	"1") echo "Väga maitsev, aga jälgi oma tervist! Head isu!";;
	"2") echo "Brititoit on maisev! Head isu!";;
	"3") echo "Nii tervislik ja igav toit. Head isu!";;
	*) echo "Sellist valikut meil tänases menüüs ei ole";;
esac
