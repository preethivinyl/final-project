#!/bin/bash
if [[ $GIT_BRANCH == "dev" ]];then

docker login -u preethivinil -p dckr_pat_mIuEI8WzwCR07FOt21xEsdigQlU
docker tag final-project preethivinil/dev:project01
docker push preethivinil/dev:project01

elif [[ $GIT_BRANCH == "dev" ]];then

docker login -u preethivinil -p dckr_pat_mIuEI8WzwCR07FOt21xEsdigQlU
docker tag final-project preethivinil/prod:project01
docker push preethivinil/prod:project01

fi
