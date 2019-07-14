#!/bin/bash
cd "`dirname "$0"`"
git pull || exit
docker build --no-cache -t craeckie/syncthing .
