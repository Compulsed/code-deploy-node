#!/bin/bash
echo "STARTING" + $PWD
cd /home/ec2-user/code-deploy-node
npm install
sudo ./node_modules/.bin/forever start index.js
echo "STOPPING"