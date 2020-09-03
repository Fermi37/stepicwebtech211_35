#TODO some problem with virtualenv and pip maybe pip3?
virtualenv -p python3 myvenv
source myvenv/bin/activate
pip install -U pip
pip install Django==2.1
pip install gunicorn
