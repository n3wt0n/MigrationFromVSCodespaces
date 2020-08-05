FROM mcr.microsoft.com/vscode/devcontainers/universal:linux

RUN sudo apt-get update && \
    sudo apt-get install gnupg -y && \
    wget -qO - https://www.mongodb.org/static/pgp/server-4.4.asc | sudo apt-key add - && \
    echo "deb http://repo.mongodb.org/apt/debian stretch/mongodb-org/4.4 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.4.list && \
    sudo apt-get update && \
    sudo apt-get install -y mongodb-org