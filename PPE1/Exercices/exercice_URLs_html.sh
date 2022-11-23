FICHIER=$1
URLS=$(cat  $FICHIER)

echo $FICHIER
echo $URLS

for URL in $URLS
do 
	LINE=$(curl -I $URL)
	if [[ -n  $LINE   ]]
	then
		echo "URL"
	else
		echo "Non URL"
	fi
done
