while read -r line ;
do
	if [[$line =~"^https ?:// "]]
	then
		OK=$(expr$OK + 1)
	else
		NOK=$(expr $NOK + 1)
	fi
done <$Fichiers_urls