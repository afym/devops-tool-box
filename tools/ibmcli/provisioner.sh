#!/bin/bash

# ibm cli install
sudo apt-get update
sudo curl -o ibm.tar.gz https://public.dhe.ibm.com/cloud/bluemix/cli/bluemix-cli/0.13.0/IBM_Cloud_CLI_0.13.0_amd64.tar.gz
sudo tar -xvf ibm.tar.gz
cd Bluemix_CLI/
sudo chmod +x install 
sudo ./install
sudo curl https://raw.githubusercontent.com/IBM-Bluemix/developer-tools-installer/master/linux-installer/idt-installer --output install.sh
sudo chmod +x install.sh
sudo ./install.sh