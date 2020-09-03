sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/nginx/stepic211_prod.conf  /etc/nginx/sites-enabled/stepic211_prod.conf
sudo /etc/init.d/nginx restart
sudo gunicorn --config=./hello_wsgi/hello_gunicorn_conf.py hello_wsgi.hello_app:app
sudo gunicorn --config=./ask/ask_gunicorn_conf.py ask.wsgi:application
