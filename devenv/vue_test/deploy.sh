#!/bin/bash
npm run build
sudo docker rm vue
sudo docker run -p 4000:80 -dit --name vue vue
