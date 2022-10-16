#!/usr/bin/bash
cd /home/weixuan/文档/PPE/Fichiers
echo "où suis-je ?"
pwd
# traitement de l'année 2016, on crée un écrase le fichier sortie.txt
echo "pour l'année 2016" > sortie.txt
grep "Locations" 2016*.ann | wc -l >> sortie.txt
# traitement de l'année 2017, on crée un écrase le fichier sortie.txt
echo "pour l'année 2017" >> sortie.txt
grep "Locations" 2017*.ann | wc -l >> sortie.txt
# traitement de l'année 2018, on crée un écrase le fichier sortie.txt
echo "pour l'année 2018" >> sortie.txt
grep "Locations" 2018*.ann | wc -l >> sortie.txt
