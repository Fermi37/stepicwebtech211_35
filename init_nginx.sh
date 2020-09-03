sudo rm -rf /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/nginx/stepic211_prod.conf  /etc/nginx/sites-enabled/stepic211_prod.conf
sudo /etc/init.d/nginx restart

