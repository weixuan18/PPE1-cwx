#!/usr/bin/bash

URLS=$(cat URL_Français.txt)

for URL in $URLS
do 
	info=$(curl -I URL_Français.md)

echo $info > Headers_html.txt

done
