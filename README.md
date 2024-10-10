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

### Install Packages
```bash
source <(wget -O - https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/refs/heads/main/installation/Package.sh)
```

### Install Rust
```bash
source <(wget -O - https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/refs/heads/main/installation/rust.sh)
```

### If Already Installed Upgrade Latest Version Rust
```bash
source <(wget -O - https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/refs/heads/main/installation/upgrade-rust.sh)
```

## Set Path Rust & Cargo
```
source $HOME/.cargo/env

```
```
export PATH="$HOME/.cargo/bin:$PATH"

```

### Create Screen
```bash
screen -S nexus
```

### Install Nexus Mining
```bash
curl https://cli.nexus.xyz/install.sh | sh
```

### Save Prover Id
```bash
cat $HOME/.nexus/prover-id
```

Run with screen BackGround `CTRL + A + D`

How to check 

```bash
screen screen -r nexus
```


# ▄︻デ𝙂𝙚𝙩 𝙇𝙖𝙩𝙚𝙨𝙩 𝘼𝙞𝙧𝙙𝙧𝙤𝙥𝙨 & 𝙐𝙥𝙙𝙖𝙩𝙚𝙨═━一

### ▄︻デ𝙅𝙤𝙞𝙣 𝙏𝙚𝙡𝙚𝙜𝙧𝙖𝙢═━一 [🎀  𝐻𝒾𝒹𝒹𝑒𝓃 𝒢𝑒𝓂  🎀](https://t.me/hiddengemnews) 

### ░▒▓█►─═  𝓗𝓲𝒹ᗪ𝓔η Ǥέ𝕄 ═─◄█▓▒░
