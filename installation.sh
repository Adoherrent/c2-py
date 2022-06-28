clear
sleep 2
echo "Installing required files for "Fractured" 10% [=>--------]"
sudo apt install nodejs
clear
echo "Installing required files for "Fractured" 20% [==>-------]"
sudo apt install perl
clear
echo "Installing required files for "Fractured" 30% [===>------]"
sudo apt install cat
clear
echo "Installing required files for "Fractured" 50% [=====>----]"
sudo apt install curl
clear
echo "Installing required files for "Fractured" 70% [=======>--]"
sudo apt install wget python
clear
echo "Installing required files for "Fractured" 90% [========>-]"
sleep 1
clear
echo "Installing required files for "Fractured" 100% [==========]"
sleep 2
clear
echo "Cleaning up"
sleep 2
rm -rf installation.sh
sleep 1
python3 Fractured.py