# pet
A linux package manager to alias native package manager with easier flow.


🐾 PET (Package Environment Tool) is a lightweight and user-friendly wrapper for Linux package managers. It allows you to install, remove, and list packages seamlessly across Fedora (DNF) and Debian/Ubuntu (APT) systems.

Key Features:
- Supports both DNF and APT automatically
- Install or remove multiple packages at once
- Automatically skip unavailable packages
- Summary report for multiple package operations (Installed / Skipped / Failed)
- Supports -y for auto-confirmation
- Simple, real Linux package manager experience
- Aliases: add = install, uninstall = remove

Installation:
    curl -sSL https://raw.githubusercontent.com/<username>/pet/main/install.sh | bash

Usage Examples:
    pet install htop neofetch -y
    pet remove htop neofetch -y
    pet list

PET is perfect for Linux users who want a consistent cross-distro package management experience without switching commands.
