sudo apt-get update
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.5
sudo unlink /usr/bin/python3
sudo ln -s /usr/bin/python3.5 /usr/bin/python3
sudo python3 pip install --upgrade pip
sudo python3 pip install --upgrade django
sudo python3 pip install --upgrade gunicorn
