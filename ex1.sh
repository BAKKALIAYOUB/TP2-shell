#! /bin/bash

echo "Entrer le nom de fichier :"
read file

./$file

if [ $? -eq 0 ]; 
then
	echo "Le fichier a ete execute"
else
	echo "Erreur";
fi

until
	echo "Voulez vous executer (O/N) :"; read input; [ $input = "N" ];
do
		./$file;
done
	
	
