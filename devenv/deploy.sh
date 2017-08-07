#!/bin/bash
##Build the product for deployment
cd ./vue_test
npm run build

##Stop and clear the current running container
sudo docker stop vue
sudo docker rm vue
sudo docker run -p 4000:80 -dit --name vue vue
