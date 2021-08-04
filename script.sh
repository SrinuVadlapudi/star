#! /bin/bash
apt update
apt -y install nginx
cat <<EOF > /var/www/html/index.nginx-debian.html
<html><body><p>!!!!!!!!!Welcome to MI Institute!!!!!!!!</p></body></html>