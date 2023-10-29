# VSCode-extensions
Simple installation of all VS code extensions for C++/Python development

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

## 1. Generate an SSH Key

If you don't already have an SSH key pair, generate one using the following command:

```bash
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

Copy the public SSh ket to the server:

```bash
ssh-copy-id username@remote_server_ip
```

Test the connection:

```bash
ssh username@remote_server_ip
```
