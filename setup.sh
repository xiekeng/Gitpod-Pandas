#!/usr/bin/env bash
sudo apt update
sudo apt install mysql-server
sudo service --status-all
echo "hello world!"
