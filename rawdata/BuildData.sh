#!/bin/sh
#make executable chmod +x runHaplomat

python BuildP.py
python BuildH1.py
python BuildH1g.py  
python BuildAllAllelesExpanded.py
python AddGToH2.py

mv H1.txt ../data
mv H1g.txt ../data
mv allAllelesExpanded.txt ../data
mv H2WithAddedG.txt ../data/H2.txt
cp code2dna.txt ../data 

