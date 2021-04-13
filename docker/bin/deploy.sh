#!/bin/bash

cd /user/local/src/litmall/litemall/docker
sudo docker-compose down
sudo docker-compose build
sudo docker image prune -f
sudo docker-compose up
