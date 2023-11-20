# VSCode-extensions
Simple installation of all VS code extensions for C++/Python development

## Installation

```bash
# Download Microsoft GPG key
sudo wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo gpg --dearmor -o /usr/share/keyrings/microsoft-archive-keyring.gpg

# Add the Visual Studio Code repository
echo "deb [arch=arm64 signed-by=/usr/share/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/vscode stable main" | sudo tee /etc/apt/sources.list.d/vscode.list

# Update the package list
sudo apt update

# Install Visual Studio Code
sudo apt install code

# Download and install extensions
git clone https://github.com/PiotrG1996/VSCode-extensions.git
cd VSCode-extensions/
chmod +x install-docker-and-vscode-extensions.sh 
./install-docker-and-vscode-extensions.sh
```

# Visual Studio Code Extensions

This script installs several Visual Studio Code extensions to enhance your development environment. Here's a list of the installed extensions with brief descriptions:

1. **Docker** - [ms-azuretools.vscode-docker](https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker)
   - Provides Docker integration, making it easier to manage containers.

2. **CMake Tools** - [ms-vscode.cmake-tools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cmake-tools)
   - Simplifies the CMake configuration process for C/C++ projects.

3. **Python** - [ms-python.python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)
   - Offers rich Python language support and debugging capabilities.

4. **C/C++ Tools** - [ms-vscode.cpptools](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
   - Provides C/C++ language support, IntelliSense, and debugging features.

5. **ROS 2** - [nonanonno.vscode-ros2](https://marketplace.visualstudio.com/items?itemName=nonanonno.vscode-ros2)
   - Enhances the development of ROS 2 projects with support for ROS-specific features.

6. **Markdown All in One** - [yzhang.markdown-all-in-one](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
   - Streamlines Markdown editing with various features like preview, table of contents, and more.

7. **YAML** - [redhat.vscode-yaml](https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml)
   - Offers YAML language support and validation.

Please ensure that Visual Studio Code is installed before running the script to enjoy the benefits of these extensions.

For installation instructions, please refer to the script itself.

## Quick ssh settings for remote servers

These instructions will guide you through the process of adding an SSH key to your system and configuring it for use with your new internet connection.

## 1. Generate new SSH Key

If you don't already have an SSH key pair, generate one using the following command:

```bash
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

- **_t rsa_**: Specifies the type of key to create (in this case, RSA).

- **_b 2048_**: Specifies the number of bits in the key. For most purposes, 2048 bits is sufficient.

- **_C "your_email@example.com"_**: Adds a label/comment to the key with your email address. This is optional but can be helpful for identifying your keys.

Copy the public SSh key to the server:

```bash
ssh-copy-id username@remote_server_ip
```

Test the connection:

```bash
ssh username@remote_server_ip
```
