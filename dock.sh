#!/bin/bash

cd /var/lib/jenkins/workspace/Postman\ Pipeline/
result= $(sudo docker-compose up --build)
echo result