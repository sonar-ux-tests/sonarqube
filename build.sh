#!/bin/sh

./stop.sh

./gradlew ide :server:sonar-web:yarn :plugins:build
