<h2 align=center>Run Nexus Testnet VPS or WSL</h2>

## Info
- You need to have min 4 RAM in your system (VPS)
- Recommended : 6 GB RAM
- You can buy VPS from [PQ Hosting](https://pq.hosting) using cryptocurrency
---
This script is compatible with Ubuntu on local system as well as on VPS
- If you run on VPS, u don't need to do anything after running the installation commands
- If you run on Local system (Ubuntu), u just need to open the terminal after turning on your system to start this prover, it will start running automatically again

## Installation
- You can use either this command
```bash
sudo apt install curl && curl -sSL https://raw.githubusercontent.com/BidyutRoy2/Nexus-Mining/refs/heads/main/Run-Nexus-Testnet/nexus.sh | bash
```
- Or this command to run this script
```bash
sudo apt install wget && wget -qO - https://raw.githubusercontent.com/BidyutRoy2/Nexus-Mining/refs/heads/main/Run-Nexus-Testnet/nexus.sh | bash
```

- If you want to connect your web browser nexus prover ID with CLI, then just visit : [Nexus Beta Website](https://beta.nexus.xyz/) and then copy your prover ID from profile section
- If you can't copy normally then watch the below video (Use f12 or just right click on empty place on the site and then click on inspect option. then go to applictaion section and copy the prover ID, don't include the double comma)


https://github.com/user-attachments/assets/4648f062-f63a-40e1-8697-c82851ed9470

- You will see something like this, it means, it is fine

![Screenshot 2024-10-09 115039](https://github.com/user-attachments/assets/3d3065d8-cb88-44ca-88b8-ac072bcf9eff)

- After some times, u will see that, your CLI nexus points will also be displayed on [Nexus Beta Website](https://beta.nexus.xyz/) upon clicking `Profile` section

![image](https://github.com/user-attachments/assets/9f0eba4d-d218-4dc6-b396-b1aab84bc0cb)

Important Commands

### Restart Via CLI
- `screen -S nexus`
- `cd nexus-project`
- `curl https://cli.nexus.xyz/ | sh`
  
### Mimize Screen : СTRL + A + D
- Reopen Screen `screen -r nexus`

### Re-Check Your Prover ID
- `cd .nexus`
- `cat prover-id`
