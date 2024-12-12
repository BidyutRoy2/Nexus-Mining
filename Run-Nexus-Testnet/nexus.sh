#!/bin/bash

show "Nexus Testnet Mining Installsation Start"

echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/main/logo.sh | bash
echo "-----------------------------------------------------------------------------"

# Update package list
sudo apt update

# Install 'screen' utility
sudo apt install screen

# Start a new screen session named 'nexus'
screen -S nexus

# Install Rust via rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Add target for RISC-V 32-bit architecture
rustup target add riscv32i-unknown-none-elf

# Install cargo-nexus from the specified Git repository
cargo install --git https://github.com/nexus-xyz/nexus-zkvm cargo-nexus --tag 'v0.2.4'

# Create a new Nexus project
cargo nexus new nexus-project

# Change into the new project directory
cd nexus-project

# Install Protocol Buffers compiler (protobuf-compiler)
sudo apt install -y protobuf-compiler

# Install Nexus CLI
curl https://cli.nexus.xyz/ | sh

show "Submit Your Nexus Prover ID From Web" 
echo
