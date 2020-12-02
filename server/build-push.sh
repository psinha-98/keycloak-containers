#!/usr/bin/env bash

docker build -t keycloak .
docker login --username=psinha99
docker tag keycloak:latest psinha99/keycloak:11.0.2-ups
docker push psinha99/keycloak:11.0.2-ups