#!/bin/bash

# Install Autorecon
apt install python3;
apt install python3-pip;
apt install python3-venv;
python3 -m pip install --user pipx;
python3 -m pipx ensurepath;
