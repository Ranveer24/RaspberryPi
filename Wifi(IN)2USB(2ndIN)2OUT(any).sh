
#!/bin/bash

echo Welcome My Unknown Friend
sleep 2
clear
echo Please Give Me Some Time To Hack Your Network
sleep 1
echo .
sleep 1
echo .
sleep 1
echo .
sleep 1
echo .
clear
echo Just Kidding, Just doing what you are willing to....
echo First I'll update your system
sudo apt update -y > /dev/null
sudo apt install network-manager network-manager-gnome -y > /dev/null
sudo systemctl list-units dhcp* > /dev/null
sudo systemctl stop dhcpcd.service > /dev/null
sudo systemctl disable dhcpcd.service > /dev/null
sudo systemctl enable NetworkManager.service > /dev/null
sudo systemctl start NetworkManager.service > /dev/null
echo Rebooting Your System Now in 5 Seconds
echo 5
sleep 1
echo 4
sleep 1
echo 3
sleep 1
echo 2
sleep 1
echo 1
sleep 1
echo Boooooom....!!!!!!
sleep 2
echo Wait A Minute.....

echo Now After Reboot, Right Click on New Connection Icon.
echo Select "Edit Connections"
echo Click on Wired Connection
echo Go to DHCP Tab
echo Change "AUTO" to "Shared to Others"

sleep 2

echo What are you waiting for... Screenshot this or take a photo, don't blame me I didn't warned you okay.....!!!!
sleep 5
echo Enough Waiting, now rebooting bye.

sleep 3
clear
sudo reboot
