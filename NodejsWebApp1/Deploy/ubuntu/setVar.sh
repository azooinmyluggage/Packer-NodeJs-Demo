#!/bin/sh
mkdir -p /home/tfs/tempout
echo $1 > /home/tfs/tempout/out.txt
echo "Perform Operation in su mode"
export NODE_ENV=production
echo "NODE_ENV set"
sudo pm2 kill
pm2 start -f /deployTemp/drop/server.js
# continue your compilation commands here
