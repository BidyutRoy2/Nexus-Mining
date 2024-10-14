# Nexus Mining Via WSL/VPS Ubuntu Guide

<p align="center">
<img src='photo_2024-10-10_13-45-54.jpg' style="width:800px;height:400px;">
</p>

## System Requirements
|                |       Minimum            |       Recommended            |
|----------------|--------------------------|------------------------------|
| **RAM**        | 4 GB RAM                 | 16 GB+ RAM                   |
| **CPU Cores**  | 2 CPU cores              | 4+ CPU cores                 |
| **Disk Space** | 16 GB free disk space    | 50 GB+ free disk space (SSD) |
| **Operating System** | Ubuntu 22.04       | Ubuntu 22.04                 |


## Open WSL/VPS Terminal Copy & Past

 ## installation command that starts with curl
```bash
sudo apt update && sudo apt install curl
```
## installation command that starts with wget
```bash
sudo apt update && sudo apt install wget
```

```bash
sudo systemctl start nexus.service
```

## Installation
- You can use either this command
```bash
curl -sSL https://raw.githubusercontent.com/BidyutRoy2/Nexus-Mining/refs/heads/main/install.sh | bash
```
- Or this command to run this script
```bash
wget -qO - https://raw.githubusercontent.com/BidyutRoy2/Nexus-Mining/refs/heads/main/install.sh | bash
```

## Status
- You can check prover status using this command
```bash
systemctl status nexus.service
```
- To check logs, use the below command
```bash
journalctl -u nexus.service -f -n 50
```
- You will see something like this, it means, it is fine

![Screenshot 2024-10-09 115039](https://github.com/user-attachments/assets/3d3065d8-cb88-44ca-88b8-ac072bcf9eff)


# ▄︻デ𝙂𝙚𝙩 𝙇𝙖𝙩𝙚𝙨𝙩 𝘼𝙞𝙧𝙙𝙧𝙤𝙥𝙨 & 𝙐𝙥𝙙𝙖𝙩𝙚𝙨═━一

### ▄︻デ𝙅𝙤𝙞𝙣 𝙏𝙚𝙡𝙚𝙜𝙧𝙖𝙢═━一 [🎀  𝐻𝒾𝒹𝒹𝑒𝓃 𝒢𝑒𝓂  🎀](https://t.me/hiddengemnews) 

### ░▒▓█►─═  𝓗𝓲𝒹ᗪ𝓔η Ǥέ𝕄 ═─◄█▓▒░
