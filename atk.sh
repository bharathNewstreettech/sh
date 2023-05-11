###installing ansible###
#!/bin/bash
sudo apt update -y
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible -y
if [ $? == 0 ];
then echo "ansible installed"
fi
###installing terraform###
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt update 
sudo apt install terraform -y
if [ $? == 0 ];
then echo "terraform installed"
fi
###installing kubectl###
sudo snap install kubectl --classic
if [ $? == 0 ];
