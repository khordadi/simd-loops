#!/bin/bash

# Check if the script is run as root
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit
fi

# Update package lists and install necessary dependencies
sudo apt update
sudo apt install -y git lsb-release wget software-properties-common gnupg make

# Install LLVM 22
mkdir -p ~/opt
cd ~/opt
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh 22 all
cd ~


git clone https://gitlab.arm.com/architecture/simd-loops
cd simd-loops



export C_COMPILER=clang-22
export OBJDUMP=llvm-objdump-22
make neon sve sve2
