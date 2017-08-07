#!/bin/bash
##Build the product for deployment
cd ./vue_test
npm install
npm run build

##Prepare and build container
sudo docker stop vue
sudo docker rm vue
sudo docker image rm -f vue
sudo docker build -t vue .
sudo docker run -p 4000:80 -dit --name vue vue
