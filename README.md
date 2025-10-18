# 🐾 PET – Package Environment Tool

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE) [![Platform](https://img.shields.io/badge/Platform-Linux-green.svg)](https://www.linux.org/) [![Shell](https://img.shields.io/badge/Shell-Bash-orange.svg)](https://www.gnu.org/software/bash/) [![GitHub Stars](https://img.shields.io/github/stars/<username>/pet?style=social)](https://github.com/<username>/pet/stargazers)

**PET** is a **cross-distro package manager wrapper** for Linux that works seamlessly with **DNF** (Fedora) and **APT** (Debian/Ubuntu).
It provides a **consistent, user-friendly interface** to install, remove, and list packages across different Linux distributions.

---

## 🎬 Demo

![PET Demo](https://raw.githubusercontent.com/<username>/pet/main/demo.gif)
*PET installing multiple packages, showing summary and skipping unavailable packages.*

---

## ⚡ Features

✅ Detects your system package manager automatically (`dnf` or `apt`)

✅ Install or remove **multiple packages at once**

✅ **Automatically skip unavailable packages**

✅ Supports `-y` for **automatic confirmation**

✅ Aliases: `add` = `install`, `uninstall` = `remove`

✅ Fully integrates with **system package managers**, showing real download info


---

## 🛠 Installation

Install PET with a single command:

```bash
curl -sSL https://raw.githubusercontent.com/ayazalvi/pet/main/install.sh | bash
```

This will install PET globally at `/usr/local/bin/pet`.
Check version:

```bash
pet --version
```

---

## 📦 Usage

### Install Packages

```bash
# Install multiple packages with auto-confirm
pet install htop neofetch tree -y

# Using alias
pet add vim nano curl
```

### Remove Packages

```bash
# Remove multiple packages
pet remove htop neofetch -y

# Using alias
pet uninstall vim nano
```

### List Installed Packages

```bash
pet list
```

---

## 💡 Examples

```bash
# Install multiple packages, skipping unavailable
pet install git wget curl fakepkg -y

# Remove multiple packages interactively
pet remove vim nano

# List all installed packages
pet list
```

---

## 🌐 Supported Systems

| Distribution                 | Package Manager |
| ---------------------------- | --------------- |
| Fedora / CentOS / RHEL       | dnf             |
| Debian / Ubuntu / Linux Mint | apt             |

PET automatically selects the correct package manager for your system.

---

## 📜 License

This project is licensed under the [MIT License](LICENSE).

---

## ⭐ Pro Tips

* Use `-y` for automation in scripts.
* PET handles multiple packages intelligently and skips unavailable ones automatically.
* Always run `pet list` to verify installations.


## Todo

* Container support (Ubuntu on Fedora and vice versa)
* Support for AppImages
* Support for alien package conversion
* Support for repos with tar.gz packages (Github and custom links).
* Snap, or at least flatpak support
