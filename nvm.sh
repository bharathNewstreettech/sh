###installing nvm###
#!/bin/bash
#!/bin/bash

# Install dependencies
sudo apt-get update
sudo apt-get install build-essential libssl-dev curl -y

# Download and install nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Source the nvm script
source ~/.bashrc

# Verify that nvm is installed and working
nvm --version

