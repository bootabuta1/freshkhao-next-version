#!/bin/bash

cd /home/ubuntu/freshkhao
echo "we are starting the server"
pm2 start "npm run start" --name freshkhao


