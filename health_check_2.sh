#!/bin/bash

response=$(curl -s https://fullstack-pokedex-jslindgit-126.fly.dev/health)

if [ "$response" == "ok" ] 
then 
  echo "Successful curl from shell script"
  exit 0 
fi

echo "Failed curl from shell script"
exit 1