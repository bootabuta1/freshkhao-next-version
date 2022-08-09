#!/bin/bash

echo "stoping my exising/running server"
pm2 ls
pm2 -f start "npm start" --name freshkhao
