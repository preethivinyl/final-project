#!/bin/bash
if [[ $GIT_BRANCH == "origin/dev" ]];then
sh'chmod +x build.sh'
sh'./build.sh'
docker login -u preethivinil -p Beautifullife@14
docker tag final-project preethivinil/dev:project01
docker push preethivinil/dev:project01

elif [[ $GIT_BRANCH == "origin/master" ]];then
sh'chmod +x build.sh'
sh'./build.sh'
docker login -u preethivinil -p Beautifullife@14
docker tag final-project preethivinil/prod:project01
docker push preethivinil/prod:project01

fi
