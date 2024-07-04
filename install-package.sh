#!/bin/bash
id=$(id -u)
if [ $id -ne 0 ];
then
echo " you don't have root access please run with root access "
else 
echo " you are installing with root access "
fi
