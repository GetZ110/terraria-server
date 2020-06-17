#!/bin/sh
git stash
git pull
chmod u+x TerrariaServer*
./TerrariaServer -config serverconfig.txt
