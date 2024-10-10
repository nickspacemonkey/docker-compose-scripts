#!/bin/bash
cd /home/nick/docker
sh docker_pull.sh
sh docker_up.sh
docker image prune -af
docker container prune -f
docker network prune -f
docker volume prune -af
