# Run this script with sudo
###### PART 1 #######
# Resize our root partition to maximum size
sudo raspi-config --expand-rootfs
sudo partprobe
sudo resize2fs /dev/mmcblk0p2

# update raspbian
echo "Upgrade Raspbian"
sudo apt-get update && sudo apt-get -y upgrade

#change timezone
echo "Change timezone" 
sudo cp /usr/share/zoneinfo/Europe/Amsterdam /etc/localtime

# Install git and clone our repository
sudo apt-get -y install git-core

# Clone repo
git clone https://github.com/Peenpower/SBG_Raspberry_1.git

chmod 777 ~/SBG_Raspberry_1/install2.sh

###### END PART 1 #######

# start install2.sh
SBG_Raspberry_1/install2.sh
