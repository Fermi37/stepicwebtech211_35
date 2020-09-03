sudo apt-get update
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install -y python3.5
sudo apt-get install -y python3.5-dev
sudo unlink /usr/bin/python3
sudo ln -s /usr/bin/python3.5 /usr/bin/python3
sudo pip3 install --upgrade pip
sudo pip3 install --upgrade gunicorn


#virtualenv -p python3 myvenv
#source myvenv/bin/activate
#pip3 install django
#pip3 install gunicorn
#sudo pip3 install --upgrade pip
#pip install -U pip