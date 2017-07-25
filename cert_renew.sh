service apache2 stop
cd ~/certbot
certbot renew
service apache2 start
