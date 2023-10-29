#!/bin/bash

# Check if Visual Studio Code is installed
if ! command -v code &> /dev/null; then
    echo "Visual Studio Code is not installed. Please install it first."
    exit 1
fi

# Install Visual Studio Code Extensions
echo "Installing Visual Studio Code extensions..."

# List of extensions to install
extensions=(
    "ms-azuretools.vscode-docker"
    "ms-vscode.cmake-tools"
    "ms-python.python"
    "ms-vscode.cpptools"
    "nonanonno.vscode-ros2"
    "yzhang.markdown-all-in-one"
    "redhat.vscode-yaml"
)

# Loop through the extensions and install them
for extension in "${extensions[@]}"; do
    code --install-extension "$extension"
done

echo "Visual Studio Code extensions have been installed successfully."

# Install Docker (if not already installed)
if ! command -v docker &> /dev/null; then
    echo "Docker is not installed. Installing Docker..."
    # Add Docker installation steps here, depending on your operating system.
    # For example, on Ubuntu, you can use the following command:
    # sudo apt-get update
    # sudo apt-get install -y docker.io
    echo "Docker installation completed."
else
    echo "Docker is already installed."
fi

echo "Installation script completed."
