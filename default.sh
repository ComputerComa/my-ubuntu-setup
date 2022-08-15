#!/bin/bash

echo "installing Pacstall"
sudo apt-get update && apt-get upgrade


sudo bash -c "$(curl -fsSL https://git.io/JsADh || wget -q https://git.io/JsADh -O -)"


echo "Installing Nala frontend for APT"
pacstall -I nala-deb
