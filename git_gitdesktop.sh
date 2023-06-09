###installing gitdesktop###
#!/bin/bash
sudo apt update -y
sudo wget -qO - https://mirror.mwt.me/shiftkey-desktop/gpgkey | gpg --dearmor | sudo tee /etc/apt/keyrings/mwt-desktop.gpg > /dev/null
sudo sh -c 'echo "deb [arch=amd64 signed-by=/etc/apt/keyrings/mwt-desktop.gpg] https://mirror.mwt.me/shiftkey-desktop/deb/ any main" > /etc/apt/sources.list.d/mwt-desktop.list'
sudo apt update
sudo apt install github-desktop
if [ $? == 0];
then echo "github-desktop installed"
fi
###installing git###
sudo apt update -y
sudo apt install git
if [ $? == 0 ];
then echo "git_installed"
fi
