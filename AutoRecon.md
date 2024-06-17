### Installation
#### Install Python3
```Shell
apt install python3
```
#### Install Python3 PIP
```Shell
apt install python3-pip
```
#### Install python3-venv
```Shell
apt install python3-venv
```
#### Install pipx
```Shell
python3 -m pip install --user pipx
```

```Shell
python3 -m pipx ensurepath
```
#### Add to PATH (optional - if you want to run w/ sudo)
```Shell 
env "PATH=$PATH" autorecon
```

```Shell
$(which autorecon)
```
#### Update Seclists
```Shell
apt install seclists
```
#### Ensure the following tools are installed
```Shell
apt install seclists curl dnsrecon enum4linux feroxbuster gobuster impacket-scripts nbtscan nikto nmap onesixtyone oscanner redis-tools smbclient smbmap snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf
```
#### Install w/ pipx
```Shell
pipx install git+https://github.com/Tib3rius/AutoRecon.git
```
#### Should now be able to run autorecon
```Shell
autorecon
```
### Usage
#### *Most option can be left as default*
#### Usage for OSCP w/ 
```Shell
autorecon -t hosts.txt -o scan-dir -ct 5
```
- -t: target can do file or list targets
- -ct: concurrent targets (default: 5)
- -o: output directory
- -v: verbosity (recommend just 1 v)
#### `scans` directory will host the scans