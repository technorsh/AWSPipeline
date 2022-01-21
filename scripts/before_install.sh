#!/bin/bash

# navigate to app folder
cd /app

# install node and npm
curl -fsSL https://rpm.nodesource.com/setup_17.x | sudo -E bash -
yum -y install nodejs npm
