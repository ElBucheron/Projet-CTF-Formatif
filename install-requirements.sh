#!/bin/bash

sudo apt-get install docker docker-compose apache2 hugo -y
cd CTFd
sudo ./prepare.sh
