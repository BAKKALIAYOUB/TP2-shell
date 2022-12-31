#! /bin/bash

until
	echo "entrer le mois"
	read mois && test $mois -gt 0 -a $mois -le 12;
do
	echo "Le mois est une valeur entre 0 et 12"
done

until 
	echo "entrer l'annee"
	read annee && test $annee -gt 0 -a $annee -le 2028;
do
	echo "l'annee est une valeur entre 0 et 2038";
done 

cal $mois $annee
