#!/bin/bash

cd /usr/local/src/litemall/litemall/docker
sudo docker-compose down
sudo docker-compose build
sudo docker image prune -f
sudo docker-compose up
