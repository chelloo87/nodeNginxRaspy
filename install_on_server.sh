sudo apt-get upgrade
sudo apt-get update

sudo apt-get install nodejs

#npm install express --save
npm install express-generator -g

express -hbs light
cd light

npm install

sudo apt-get install nginx
sudo service nginx start

cd /etc/nginx/
sudo rm site-enabled/default

# Change the directory to sites-available and create a new file called Ghost using the nano editor

cd sites-available
sudo nano light

cd ..
ln -s site-available/light sites-enable/light

cd /home/pi/light
sudo service nginx restart
sudo npm start


npm install rpio --save
