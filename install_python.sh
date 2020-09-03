sudo apt-get update
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install -y python3.8
sudo unlink /usr/bin/python3
sudo ln -s /usr/bin/python3.8 /usr/bin/python3
sudo python3 pip install --upgrade pip
sudo python3 pip install --upgrade django
sudo python3 pip install --upgrade gunicorn
