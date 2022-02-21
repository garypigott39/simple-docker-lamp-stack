#!/bin/bash

if [[ ! -s docker-compose.yml ]]
then
  echo "No docker-compose.yml file -- must be run in root of folder"
  exit 1
fi
docker-compose down
