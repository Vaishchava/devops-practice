#!/bin/bash

set -e 

sudo apt update 

echo "updated successfully "

echo "********** INSTALLING NGINX ***************"

sudo apt-get install nginx -y 

echo "********** INSTALLATION COMPLETED **************"

echo "CHECKING NGINX STATUS"
 
systemctl status nginx --no-pager 
