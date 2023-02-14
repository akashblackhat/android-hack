#!/bin/bash
apt update
apt upgrade
pkg install git -y
pkg install python3 -y
python3 android-hack.py
rm -rf anroid-hack.sh
