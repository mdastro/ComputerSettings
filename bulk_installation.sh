# All the stuff I need to reinstall after formatting the computer (or setting up a new one)

sudo apt-get update
sudo apt-get upgrade
sudo apt-get autoremove

sudo apt-get install exfat-fuse exfat-utils  # these are important to mount large flash drives, SD cards, and so on.
sudo apt-get install htop
sudo apt-get install keepassx
sudo apt-get install r-base
sudo apt-get install xclip                   # for copying and pasting through terminal
sudo apt install default-jre 
sudo apt install openjdk-11-jre-headless
#sudo apt install openjdk-8-jre-headless

# to do: add installations that require downloading files with wget

# installing and confguring git
sudo apt-get install git-all
git config --global user.name "mdastro"
git config --global user.email "mlldantas@pm.me"
