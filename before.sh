#!/bin/bash
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 545009862383.dkr.ecr.ap-south-1.amazonaws.com/helloworld
docker pull 545009862383.dkr.ecr.ap-south-1.amazonaws.com/helloworld:latest
