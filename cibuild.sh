#!/bin/bash

git pull git@github.com:21beach12/soft2group6.git
mvn clean package

docker-compose down
docker-compose up -d