#!/bin/bash

echo "-----------------------------------------------------------------------------"
curl -s https://raw.githubusercontent.com/BidyutRoy2/BidyutRoy2/main/logo.sh | bash
echo "-----------------------------------------------------------------------------"

# Update and upgrade the package lists
echo "Updating and upgrading packages..."
sudo apt update && sudo apt upgrade -y

# Install necessary packages
echo "Installing required packages..."
sudo apt install -y \
  curl \
  iptables \
  build-essential \
  git \
  wget \
  lz4 \
  jq \
  make \
  gcc \
  nano \
  automake \
  autoconf \
  tmux \
  htop \
  nvme-cli \
  pkg-config \
  libssl-dev \
  libleveldb-dev \
  tar \
  clang \
  bsdmainutils \
  ncdu \
  unzip

# Install Rust
echo "Installing Rust..."
sudo curl https://sh.rustup.rs -sSf | sh

# Source the Cargo environment
echo "Setting up the environment..."
source $HOME/.cargo/env

# Add Cargo to PATH
export PATH="$HOME/.cargo/bin:$PATH"

# Start a new screen session named 'nexus'
echo "Starting Nexus screen session..."
screen -S nexus

# Install Nexus CLI
echo "Installing Nexus CLI..."
sudo curl https://cli.nexus.xyz/install.sh | sh

# Display the Prover ID
echo "Displaying Prover ID..."
cat $HOME/.nexus/prover-id
