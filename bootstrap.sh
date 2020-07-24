#!/bin/bash

# download latest release and unzip it
curl -LO https://github.com/tindy2013/subconverter/releases/latest/download/subconverter_linux64.tar.gz
tar xvf subconverter_linux64.tar.gz
rm subconverter_linux64.tar.gz
# change extension to make now recognize it
mv -f subconverter/subconverter subconverter/subconverter.exe
# overwrite preference settings
cp -R files/* subconverter/
