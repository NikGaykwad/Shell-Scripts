#!/bin/bash
#Author DevOps Team
#Date 16th Nov 
#This script will copy the code based on env 

env=uat

if [ "$env" == "qa" ]
then
	mkdir -p ./apps/qa-code
	cp ./qa-apps.js ./apps/qa-code/

elif [ "$env" == "staging" ]
then
	mkdir -p ./apps/staging-code
	cp ./staging-apps.js ./apps/staging-code/

elif [ "$env" == "uat" ]
then
	mkdir -p ./apps/uat-code
	cp ./uat-apps.js ./apps/uat-code/

elif [ "$env" == "prod" ]
then
	mkdir -p ./apps/prod-code
	cp ./prod-apps.js ./apps/prod-code/

else
	echo "Provided env is not present in the script"

fi
echo "Deployment is completed"
