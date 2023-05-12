####installing filezilla####
#!/bin/bash
sudo apt update
sudo snap install snapd
sudo snap install filezilla --beta
if [ $? == 0 ];
then echo "filezilla client installed"
fi
###installing snowflake####
sudo apt update
sudo snap install snowflake
if [ $? == 0 ];
then echo "snowflake installed"
fi
