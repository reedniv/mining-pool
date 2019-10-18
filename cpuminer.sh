#!/bin/sh


try="y"
while [ $try = "y" ]
do
  clear
	echo "\033[1;31m  ____             __  __ _"
	echo " / ___|_ __  _   _|  \/  (_)_ __   ___ _ __"
	echo "| |   | '_ \| | | | |\/| | | '_ \ / _ \ '__|"
	echo "| |___| |_) | |_| | |  | | | | | |  __/ |"
	echo  " \____| .__/ \__,_|_|  |_|_|_| |_|\___|_|"
	echo "      |_|"
	echo "            \033[1;32m  CPUminer Installer\n\n"
	echo "\033[1;32m"
	echo -n "Do Tou Want To Continue (Y/N) : "
  read select;
  if [ $select = "y" ]||[ $select = "Y" ]
  then
      echo "Installing Starting....!"
		apt-get update && apt-get upgrade -y
		apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y
		apt-get install -qqy automake
		apt-get install -qqy libcurl4-openssl-dev
		apt-get install -qqy make
		git clone https://github.com/pooler/cpuminer.git
		cd cpuminer
		chmod +x ./autogen.sh
		./autogen.sh
		./configure CFLAGS="-O3"
		make
		echo "Installing Successful"
		exit
  elif [ $select = "n" ]||[ $select = "N" ]
  then
      echo "\033[1;31m Bye Bye.....!"
      sleep 2
      exit
  else
     echo "\033[1;31mERROr : Wrong Input....!"
     sleep 2
  fi
done
