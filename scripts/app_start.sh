#!/bin/bash
cd /home/ec2-user/server/src
sudo npm start
pm2 start npm --name "awspipeline" -- start
pm2 startup
pm2 save
pm2 restart all
