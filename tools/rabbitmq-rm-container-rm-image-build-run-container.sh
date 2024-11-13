#!/bin/bash

name="cursoms-rabbitmq"
network="cursoms-network"
image="rabbitmq:3.9-management"

docker stop "${name}" ;\
docker rm -f "${name}" ;\
docker image rm -f "${image}" ;\
docker build --tag "${name}" . ;\
docker run -it --name "${name}" -p 5672:5672 -p 15672:15672 --network "${network}" "${image}"
