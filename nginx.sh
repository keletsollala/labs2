#!/bin/bash

sudo apt-get update
sudo apt-get -y install nginx
systemctl is-active nginx
sudo systemctl start nginx

if(systemctl is active nginx):
then
echo "Nginx script is running"
sleep 1

  sudo mkdir /var/www/html/labs
  sudo chown $azureuser:root /var/www/html/labs

  sudo ln -s /var/www/html/labs html

  cd html
  touch index.html
  echo "<html>">>index.html
  echo "<body>" >>index.html
  echo "<h1>Student Information Page</h1>">>index.html
  echo "<p>SJ <br> KL</p>">>index.html
  echo "<p>SFISO <br> KELETSO</p>">>index.html
  echo "<p>221802177 <br> 218540493</p>">>index.html
  echo "<p>Compter Systems <br> Compter Systems</p>index.html 
  echo "</body>">>index.html
  echo "</html>">>endex.html

else
  echo "error"
  exit 1

  fi
