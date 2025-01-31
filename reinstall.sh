#!/bin/zsh
sudo rm /usr/bin/ijk && sudo rm /usr/bin/get
sudo cp /usr/bin/apt /home/$(echo $USER)
sudo mv /home/$(echo $USER)/apt /home/$(echo $USER)/ijk 
sudo mv /home/$(echo $USER)/ijk /usr/bin/ijk
sudo cp /usr/bin/apt /home/$(echo $USER)
sudo mv /home/$(echo $USER)/apt /home/$(echo $USER)/get
sudo mv /home/$(echo $USER)/get /usr/bin/get
echo ijk packed manager has been reinstalled 
echo get get system packed has been reinstalled 
echo Ninja zsh custom has been reinstalled


