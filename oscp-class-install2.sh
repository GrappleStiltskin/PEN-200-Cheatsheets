#!/bin/bash

apt install seclists;
apt install seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf;
pipx install git+https://github.com/Tib3rius/AutoRecon.git;
env "PATH=$PATH" autorecon;

# Install enum4linux-ng
apt-get install enum4linux-ng;# Exit terminal and re-open
apt install seclists;
apt install seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf;
pipx install git+https://github.com/Tib3rius/AutoRecon.git;
env "PATH=$PATH" autorecon;

# Install enum4linux-ng
apt-get install enum4linux-ng;
