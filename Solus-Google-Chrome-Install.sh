#!/bin/bash
#See the README file for install instructions
#echo "Upgrading system"
        sudo eopkg upgrade -y
#echo "Installing Google Chrome"
        sudo eopkg bi --ignore-safety https://raw.githubusercontent.com/getsolus/3rd-party/master/network/web/browser/google-chrome-stable/pspec.xml
        sudo eopkg it google-chrome-*.eopkg;sudo rm google-chrome-*.eopkg
