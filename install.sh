#!/bin/sh

echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/main/logo.sh | bash
echo "-----------------------------------------------------------------------------"

# Update the package lists for upgrades and new package installations
sudo apt update

# Install the 'screen' utility
sudo apt install screen -y

# Start a new screen session named 'nexus'
screen -S nexus

# Install Rust using rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Add the target for RISC-V architecture
rustup target add riscv32i-unknown-none-elf

# Install the cargo-nexus tool from the specified GitHub repository
cargo install --git https://github.com/nexus-xyz/nexus-zkvm cargo-nexus --tag 'v0.2.4'

# Create a new Nexus project using cargo-nexus
cargo nexus new nexus-project

# Change directory to the newly created Nexus project
cd nexus-project

# Install protobuf-compiler
sudo apt install -y protobuf-compiler

# Install Nexus CLI
curl https://cli.nexus.xyz/ | sh
