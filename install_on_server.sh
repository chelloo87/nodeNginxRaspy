#!/bin/bash
sudo apt-get upgrade
sudo apt-get update

sudo apt-get install nodejs

sudo apt-get install nginx
sudo service nginx start

sudo cp /home/pi/nodeNginxRaspy/light.conf /etc/nginx/conf.d/light.conf
cd light

npm install

# Change the directory to sites-available and create a new file called Ghost using the nano editor

cd /home/pi/light
sudo service nginx restart
sudo npm start

sudo npm install -g pm2