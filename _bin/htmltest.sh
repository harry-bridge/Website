#!/bin/bash

mkdir ~/htmltest && cd "$_"
curl -Lk https://github.com/wjdp/htmltest/releases/download/v0.3.0/htmltest-linux 
mv ~/htmltest* ~/htmltest && chmod +x "$_"
exit 0
