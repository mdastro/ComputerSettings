# All the stuff I need to reinstall after formatting the computer (or setting up a new one)

sudo apt-get update --assume-yes
sudo apt-get upgrade --assume-yes
sudo apt-get autoremove --assume-yes

# the following packages ('exfat-fuse', etc.) are important to mount large flash drives, SD cards, and so on.
sudo apt-get install exfat-fuse exfat-utils --assume-yes 
sudo apt-get install htop --assume-yes
sudo apt-get install keepassx --assume-yes
sudo apt-get install r-base --assume-yes
sudo apt-get install xclip --assume-yes    # for copying and pasting through terminal
sudo apt install default-jre --assume-yes
sudo apt install openjdk-11-jre-headless --assume-yes
sudo apt install hplip --assume-yes        # hp printer/scanner set up
#sudo apt install openjdk-8-jre-headless --assume-yes

# to do: add installations that require downloading files with wget

# installing and confguring git
sudo apt-get install git-all --assume-yes
git config --global user.name "mdastro"
git config --global user.email "mlldantas@pm.me"
