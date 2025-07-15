#!/bin/bash
set -e

echo "🚀 Setting up Azure AI Workshop environment..."

# Update system packages
sudo apt-get update

# Install uv (Python package manager)
curl -LsSf https://astral.sh/uv/install.sh | sh
export PATH="$HOME/.local/bin:$PATH"

# Install additional system dependencies
sudo apt-get install -y \
    build-essential \
    curl \
    git \
    jq \
    wget \
    unzip \
    software-properties-common \
    apt-transport-https \
    ca-certificates \
    gnupg \
    lsb-release

# Install Azure CLI
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# Install Node.js (for potential web components)
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

echo "✅ Setup completed!"
