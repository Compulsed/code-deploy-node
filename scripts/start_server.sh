#!/bin/bash
echo "STARTING" + $PWD
cd /home/ec2-user/code-deploy-node
npm install
nohup sudo /home/ec2-user/.nvm/versions/node/v10.16.0/bin/node index.js &
echo "STOPPING"