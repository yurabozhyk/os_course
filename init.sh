#!/bin/bash

git clone https://github.com/yurabozhyk/os-course.git

cd os-course
docker volume create db-data
docker-compose up

docker logs os-course_lab6-app_1
