#!/bin/bash

docker-compose up -d

echo docker exec -it ethdevcon /bin/bash >> ~/.bash_profile
