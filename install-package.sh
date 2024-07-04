#!/bin/bash
id=$(id -u)
if [ $id -ne 0 ];
then
echo " you don't have root access please run with root access "
else 
echo " you are installing with root access "
echo " please enter your package name "
fi
read package
yum install $package -y
if [ $? -eq 0 ];
then
echo " you are successfully installed $package "
else
echo " you are not installed package "
fi
