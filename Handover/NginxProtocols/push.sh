#!/bin/bash

docker login

docker tag protocols-app:v1 wesley3015/protocols-app:v1

docker push wesley3015/protocols-app:v1