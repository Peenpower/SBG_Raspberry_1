###### PART 2 #######
# Install GDebi Package Installer
sudo apt-get install gdebi

# Install Citrix receiver
sudo gdebi icaclient_13.4.0.10109380_armhf.deb.

# Change Boot screen
sudo cp /raspberry/splash.png /usr/share/plymouth/themes/pix/splash.png

# Create Autostart chromium
sudo cp /raspberry/autostart ~/.config/lxsession/LXDE-pi/autostart


#restart
#sudo reboot

