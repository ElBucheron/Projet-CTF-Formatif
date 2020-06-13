#!/bin/bash

# Partie Challenges
echo "[!] Starting the CTF docker..."
sudo service docker start
cd CTFd/
sudo docker-compose up &
echo "[+] The challenges are available at the address: localhost:8000"
cd ../

# Partie Formation
echo "[!] Merging the learning platform in the apache folder"
sudo rm -r /var/www/html
sudo ln -s Formation/public/ /var/www/html
sudo service apache2 reload
echo "[+] The learning platform is available at the address: localhost:80"
