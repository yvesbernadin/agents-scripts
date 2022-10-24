#!/bin/bash
#Author:yves
##date October 23, 2022
 echo" installation  packages on fedora group( centos7 ,oracle,  redhat) or debian family( ubuntu, debian, alpine )"
 yum  install wget -y
if
 echo" installation  packages on fedora group( centos7 ,oracle,  redhat) or debian family( ubuntu, debian,
 alpine )"
yum  install wget -y
yum install net-utils -y
sleep 5
yum install sysstat -y
sleep 5
yum install finger -y
sleep 5
yum install ggc -y
sleep 5
yum install make -y
sleep 5
yum install python3 -y
sleep 5
yum  install epel-release -y
yum install git -y

if [ $? -ne 0]
 then
echo " your system is different "
echo " we are install these packages on ubuntu "
apt install net-tools -y
apt install sysstat -y
apt install finger -y
apt install gcc -y
apt install make -y
apt install python3 -y
apt install epel-release -y
apt install git -y
 else
	 echo " installation on alpine" 
apk add net-tools -y
apk add wget -y
apk add sysstat -y
apk add finger -y
apk add gcc -y
apk add make -y
apk add python3 -y
apk add epel-release -y
apk add git -y
fi
