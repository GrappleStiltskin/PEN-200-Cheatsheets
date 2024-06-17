#!/bin/bash

# Update and upgrade
apt-get update --fix-missing;
apt-get upgrade --fix-missing;

# Install enum4linux-ng
apt-get install enum4linux-ng;

# Install winpeas
wget https://github.com/peass-ng/PEASS-ng/releases/download/20240616-43d0a061/winPEASx64.exe;

# Install Autorecon
apt install python3;
apt install python3-pip;
apt install python3-venv;
apt install seclists;
apt install seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf;
python3 -m pip install --user pipx;
python3 -m pipx ensurepath;

# Close and re-open terminal, then run:
# pipx install git+https://github.com/Tib3rius/AutoRecon.git;
# apt install autorecon
