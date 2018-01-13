#!/bin/bash

sudo service httpd status
if [ $? == 0 ]
then
echo "Apache is running"
else
sudo service httpd start
fi

