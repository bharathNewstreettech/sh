###installing Mongo####
#!/bin/bash
sudo apt-get install gnupg -y
curl -fsSL https://pgp.mongodb.com/server-5.0.asc | \
   sudo gpg -o /usr/share/keyrings/mongodb-server-5.0.gpg \
   --dearmor
echo "deb [ arch=amd64,arm64 signed-by=/usr/share/keyrings/mongodb-server-5.0.gpg ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo apt-get update -y
sudo apt-get install -y mongodb-org -y
sudo service mongod start
if [ $? == 0 ];
then echo "mongodb installed and started"
fi
###installing go###
sudo apt update 
sudo apt install golang -y
if [ $? == 0 ];
then echo "go installed"
fi
