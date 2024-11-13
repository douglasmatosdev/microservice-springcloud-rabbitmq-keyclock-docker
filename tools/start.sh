#!/bin/bash

./eureka-server/tools/run.sh
./msavaliadorcredito/tools/run.sh
./mscartoes/tools/run.sh
./msclientes/tools/run.sh
./mscloudgateway/tools/run.sh
./tools/run-keycloak.sh
./tools/run-rabbitmq.sh