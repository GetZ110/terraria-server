#!/bin/sh
git pull
chmod u+x TerrariaServer*
./TerrariaServer -config serverconfig.txt
