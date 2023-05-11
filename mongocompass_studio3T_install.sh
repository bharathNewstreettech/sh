#!/bin/bash
####installing mongo compass####
wget https://downloads.mongodb.com/compass/mongodb-compass_1.35.0_amd64.deb
sudo dpkg -i mongodb-compass_1.35.0_amd64.deb
if [$? == 0]
then
   echo ""compass installed""
fi
mongodb-compass
if [$? == 0]
then
   echo ""mongo compass started""
fi
###install studio3T###
#!/bin/bash
wget https://download.studio3t.com/studio-3t/linux/2023.4.0/studio-3t-linux-x64.tar.gz
tar -xvzf studio-3t-linux-x64.tar.gz
./studio-3t-linux-x64.sh
echo "studio3t installed"


