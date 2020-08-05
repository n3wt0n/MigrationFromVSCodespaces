FROM mcr.microsoft.com/vscode/devcontainers/universal:linux

RUN sudo apt-get update && sudo apt-get install mysql -y