#!/bin/sh
git fetch --all
git reset --hard origin/master
git pull
chmod u+x TerrariaServer*
./TerrariaServer -config serverconfig.txt
