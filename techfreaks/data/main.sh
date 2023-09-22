#! /bin/bash 

git clone https://git.selfmade.ninja/mhemanthkmr/TechFreaks.git /var/www/html
sed -i "s/font/cupcake/" ~/.bashrc
/usr/sbin/apache2ctl -D FOREGROUND

