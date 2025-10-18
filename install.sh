#!/bin/bash
# ==========================================
# PET Installer Script
# ==========================================

set -e

# Define GitHub raw URL for the PET script
PET_URL="https://raw.githubusercontent.com/ayazalvi/pet/main/pet"

# Define install path
INSTALL_PATH="/usr/local/bin/pet"

# Download and install PET
echo "⚙️ Installing PET..."
sudo curl -sSL "$PET_URL" -o "$INSTALL_PATH"
sudo chmod +x "$INSTALL_PATH"

echo "✅ PET installed successfully!"
echo "Run 'pet --help' to get started."
