#!/bin/bash
for d in */ ; do
    docker compose -f $d/docker-compose.yaml up -d
done
