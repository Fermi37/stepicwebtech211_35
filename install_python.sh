sudo apt-get update
sudo apt-get install -y python3.7
sudo unlink /usr/bin/python3
sudo ln -s /usr/bin/python3.7 /usr/bin/python3
sudo pip3 install --upgrade pip
sudo pip3 install --upgrade django
sudo pip3 install --upgrade gunicorn
