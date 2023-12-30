#/bin/bash

echo "installing softwares"

date

# upgrade and update

sudo apt-get -y upgrade && sudo apt-get -y update

# install softwares

# curl
sudo apt-get install -y curl

# docker
curl -sSL https://get.docker.com | sh

sudo apt-get install -y uidmap

/bin/dockerd-rootless-setuptool.sh install

# git

sudo apt-get install -y git

echo "installation completed"
