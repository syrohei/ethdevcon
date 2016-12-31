#!/bin/bash

docker-compose up -d

echo docker exec -it dev /bin/bash >> ~/.bash_profile
