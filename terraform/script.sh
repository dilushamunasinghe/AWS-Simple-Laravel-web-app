#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo ufw allow “Apache Full”
sudo systemctl start apache2
sudo systemctl enable apache2
