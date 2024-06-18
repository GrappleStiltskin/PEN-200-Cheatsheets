#!/bin/bash

# Update and upgrade
apt-get update --fix-missing -y;
apt-get upgrade --fix-missing -y;

# Install enum4linux-ng
apt-get install enum4linux-ng -y;

# Install rlwrap
apt install rlwrap;

# Install winpeas
wget https://github.com/peass-ng/PEASS-ng/releases/download/20240616-43d0a061/winPEASx64.exe;

# Install Autorecon
apt install python3 -y;
apt install python3-pip -y;
apt install python3-venv -y;
apt install seclists -y;
apt install seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf -y;
apt install autorecon -y;
python3 -m pip install --user pipx;
python3 -m pipx ensurepath;

# Close and re-open terminal, then run:
# pipx install git+https://github.com/Tib3rius/AutoRecon.git;
