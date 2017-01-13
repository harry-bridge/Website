#!/bin/bash

mkdir ~/hugo
cd ~/hugo
wget https://github.com/spf13/hugo/releases/download/v0.18.1/hugo_0.18.1_Linux-64bit.tar.gz
echo "Downloaded hugo"
tar -xgz -f hugo*tar.gz
echo "Extracted hugo"
cd hugo
mv hugo* ~/hugo018
cd ~/
chmod +x hugo018
echo "Moved hugo to home directory"
echo "Exiting"
exit 0
