#!/bin/bash 

# Docker Pull Image based on gradle:jre8
# See more info at https://hub.docker.com/_/gradle?tab=description

# Build CircularMapper in the current directory
docker run --rm -u gradle -v "$PWD":/home/gradle/project -w /home/gradle/project \
gradle:jdk8 gradle build

# CircularMapper Usage
# https://circularmapper.readthedocs.io/en/latest/contents/userguide.html
