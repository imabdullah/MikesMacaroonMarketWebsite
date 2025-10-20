#!/bin/bash
cd /home/ec2-user/MikesMacaroonMarketWebsite || exit
git pull origin main
npm install
pm2 restart test-app
