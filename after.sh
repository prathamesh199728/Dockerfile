#!/bin/bash
docker rm nginx -f
docker run --name nginx  -d -p 80:80 -it 545009862383.dkr.ecr.ap-south-1.amazonaws.com/helloworld
echo "Pipeline constructed well"
