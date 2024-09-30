#!/usr/bin/env bash

# Dependencies
sudo apt install libjsoncpp-dev
sudo apt install uuid-dev
sudo apt install zlib1g-dev

sudo apt install openssl
sudo apt install libssl-dev

# Databases
sudo apt-get install libsqlite3-dev

git submodule update --init

cd drogon
sudo bash build.sh
