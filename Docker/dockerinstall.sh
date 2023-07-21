Install Docker on  Ubuntu
###########################
#!/bin/bash
sudo apt update -y
sudo apt install docker.io -y
sudo service docker start
sudo docker info
sudo hostnamectl set-hostname docker 
sudo usermod -aG docker ubuntu #add user to docker group or add docker to the usergrp
sudo su - ubuntu
