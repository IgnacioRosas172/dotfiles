#!/bin/bash

# Obtener el estado de Docker
DOCKER_STATUS=$(systemctl is-active docker)

# Obtener la cantidad de contenedores en ejecución
CONTAINER_COUNT=$(docker ps -q | wc -l)

echo " $DOCKER_STATUS $CONTAINER_COUNT"

