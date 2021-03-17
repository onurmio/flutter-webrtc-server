#! /bin/sh
docker build -t go-test go
docker stop $(docker ps -qa)
docker-compose rm -f
docker-compose up