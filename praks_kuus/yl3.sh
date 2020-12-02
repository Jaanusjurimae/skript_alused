#Sisestades numbri 1-12, kuvatakse kuu nimekirjas vastav kuu
#Kui number pole 1-12, kuvatakse error
kuu=(null jaanuar veebruar märts aprill mai juuni juuli august september oktoober november detsember)
echo "Sisesta kuu 1-12:"$input
read input
if  [ $input -gt 12 ]; then
	echo "vale sisend"
else
	echo $input" kuu on "${kuu[input]}
fi
