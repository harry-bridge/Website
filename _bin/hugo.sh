#!/bin/bash

mkdir ~/hugo
cd ~/hugo
wget https://github.com/spf13/hugo/releases/download/v0.18.1/hugo_0.18.1_Linux-64bit.tar.gz
tar -xgz -f hugo*tar.gz
cd hugo*/
mv hugo* ~/hugo018
cd ~/
chmod +x hugo018
exit 0
