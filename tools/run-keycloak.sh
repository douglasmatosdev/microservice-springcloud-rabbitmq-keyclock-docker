#!/bin/bash

name="cursoms-keycloak"
#network="cursoms-network"
#image="quay.io/keycloak/keycloak:18.0.0"
#admin="admin"
#admin_password="admin"
#
#docker stop "${name}" ;\
#docker rm -f "${name}" ;\
#docker image rm -f "${name}" ;\
#docker build --tag "${name}" . ;\
#docker run --name "${name}" -p 8081:8080 -e KEYCLOAK_ADMIN="${admin}" -e KEYCLOAK_ADMIN_PASSWORD="${admin_password}" --network "${network}" "${image}" start-dev

docker run -d "${name}"