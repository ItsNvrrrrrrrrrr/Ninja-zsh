#!/bin/zsh
sudo mv ninja.nin /usr/bin
sudo cp /home/$(echo $USER)/uninstall.sh /home/$(echo $USER)/Oninon
sudo mv /home/$(echo $USER)/Oninon/uninstall.sh /usr/bin
sudo cp /home/$(echo $USER)/reinstall.sh /home/$(echo $USER)/Oninon
sudo mv /home/$(echo $USER)/Oninon/reinstall.sh /usr/bin
sudo cp /usr/bin/apt /home/$(echo $USER)
sudo mv /home/$(echo $USER)/apt /home/$(echo $USER)/ijk 
sudo mv /home/$(echo $USER)/ijk /usr/bin/ijk
sudo cp /usr/bin/apt /home/$(echo $USER)
sudo mv /home/$(echo $USER)/apt /home/$(echo $USER)/get
sudo mv /home/$(echo $USER)/get /usr/bin/get
echo ijk packed manager has been installed 
echo get get system packed has been installed 
echo Ninja zsh custom has been installed
which get
which ijk
echo /usr/bin/ninja


