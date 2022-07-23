#! /bin/bash 

git clone https://github.com/mhemanthkmr/TechFreaks.git /var/www/html
sed -i "s/font/cupcake/" ~/.bashrc
/usr/sbin/apache2ctl -D FOREGROUND

