#!/bin/bash
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install apache2 -y
service apache2 status
echo "maquina actualizada"