#!/bin/bash

# navigate to app folder
cd /app

# install node and npm
curl -fsSL https://rpm.nodesource.com/setup_17.x | sudo -E bash -
sudo yum install -y nodejs npm
