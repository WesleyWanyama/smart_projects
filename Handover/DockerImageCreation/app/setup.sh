#!/bin/bash

#Ensure that you have logged in to docker hub 
docker login

#Tag the image
docker tag sample-app:v1 wesley3015/sample-app:v1

#Push the image
docker push wesley3015/sample-app:v1


