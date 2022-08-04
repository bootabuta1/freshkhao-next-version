#!/bin/bash

echo "stoping my exising/running server"
pm2 -f delete all
