FROM mcr.microsoft.com/vscode/devcontainers/universal:linux

RUN sudo apt-get update && sudo apt-get install mysql-server -y && sudo apt-get install mysql-client -y