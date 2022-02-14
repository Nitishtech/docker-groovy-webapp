#!/bin/bash
sudo apt-get update -y

sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable" -y

sudo apt-get update -y

apt-cache policy docker-ce -y

sudo apt-get install docker-ce -y

#sudo systemctl status docker

sudo chmod 777 /var/run/docker.sock
© 2022 GitHub, Inc.
Terms
Privacy
Security
