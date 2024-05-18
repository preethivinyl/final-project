#!/bin/bash
if [[ $GIT_BRANCH == "origin/dev" ]];then

sudo docker login -u preethivinil -p Beautifullife@14
sudo docker tag final-project preethivinil/dev:project01
sudo docker push preethivinil/dev:project01

elif [[ $GIT_BRANCH == "origin/master" ]];then

sudo docker login -u preethivinil -p Beautifullife@14
sudo docker tag final-project preethivinil/prod:project01
sudo docker push preethivinil/prod:project01

fi
