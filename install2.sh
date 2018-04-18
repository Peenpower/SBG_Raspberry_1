###### PART 2 #######

# Update
sudo apt-get update
sudo apt-get dist-upgrade

# Install GDebi Package Installer
sudo apt-get install gdebi -y

# Install Citrix receiver
sudo gdebi /SBG_Raspberry_1/icaclient_13.9.1.6_armhf.deb -y

# Change Boot screen
sudo cp /SBG_Raspberry_1/splash.png /usr/share/plymouth/themes/pix/splash.png

# Create Autostart chromium
sudo cp /SBG_Raspberry_1/autostart ~/.config/lxsession/LXDE-pi/autostart

#restart
sudo reboot

