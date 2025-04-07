#!/bin/bash


<< disclaimer 
This is for infotainment purpose..!

disclaimer

read -p "jetha ne mud ke kise dekha : " bandi

read -p "jetha ka love % : " love

if [[ $bandi == "daya" ]]
then
	echo "jetha is loyal..!"

elif [[ $love -ge 100 ]]
then
	echo "jetha is still loyal"

else
	echo "jetha is not loyal..!"
fi
