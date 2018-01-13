#!/bin/bash

sudo yum -y install mutt > output.txt
rpm -qa mutt
if [ $? == 0 ]
then
echo " Mutt is installed"
else 
echo " Mutt is not installed"
fi
