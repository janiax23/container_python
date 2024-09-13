#!/bin/sh
# install_python_pip.sh

# Update the package list
echo "Updating the package list..."
apk update

# Install Python 3 and pip
echo "Installing Python 3 and pip..."
apk add --no-cache python3 py3-pip

# Check if Python and pip are installed correctly
echo "Checking Python and pip installations..."
python3 --version
pip3 --version

# Optional: Upgrade pip to the latest version
echo "Upgrading pip to the latest version..."
pip3 install --upgrade pip

echo "Python 3 and pip installation complete!"
