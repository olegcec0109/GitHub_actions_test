#!/bin/bash

sudo apt install docker.io -y
docker varsion
sudo usermod -aG docker oleg
sudo systemctl status docker
docker
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
docker compose version
docker run hello-world
