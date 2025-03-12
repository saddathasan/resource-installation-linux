author: *saddathasan*
time: *01:18*



# Things to install after installing Ubuntu


- #### Check for updates and upgrades
```bash
sudo apt get update && sudo apt upgrade
```

- #### Enable additional repositories for more software
	- Ubuntu has several repositories from where it provides software for your system. Enabling all these repositories will give you access to more software and proprietary drivers.
	- open Gnome Search Box and search for Software & Updates:
	- Under the Ubuntu Software tab, make sure you have **checked all of the Main, Universe, Restricted and Multiverse repository** checked.
	- Now move to the **Other Software** tab, check the option of **Canonical Partners**.
	- You’ll have to enter your password in order to update the software sources. Once it completes, you’ll find more applications to install in the Software Center.

- #### Install All Missing / Additional Drivers
	- To install Additional or Missing Drivers on your Ubuntu 18.04 LTS  dekstop,
	- Open Gnome Search Box search for Software & update.
	- Click on “Additional Drivers” Tab and follow the specific instructions provided on the screen.
	
- Install complete multimedia support
```bash
sudo apt install ubuntu-restricted-extras
```
- #### Improve battery by installing TLP for linux
```bash
sudo add-apt-repository ppa:linrunner/tlp
sudo apt update

sudo apt install tlp tlp-rdw

sudo systemctl enable tlp.service
```

- Resources for TLP linux battery optimizer 
	- [TLP official website](https://linrunner.de/tlp/installation/ubuntu.html)
	- [Gist - TLP optimized config file](https://gist.github.com/pauloromeira/787c75d83777098453f5c2ed7eafa42a)
- Auto clean uninstalled packages
```bash
sudo apt-get autoclean
```
- Remove apt-cache
```bash
sudo apt-get clean
```
- remove unwanted software dependencies 
```bash
sudo apt-get autoremove
```
- Install gnome tweak tool 
```bash
sudo apt install gnome-tweak-tool -y
```
- Some installation for more software and dependency resolve 
```
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```
- #### [Check this link](https://itsfoss.com/things-to-do-after-installing-ubuntu-22-04/)
  
- install git
- install node
- install npm
- install typescript
- install python
- install pip
- install vs-code 
- install chrome
- install brave
- install firefox developer edition
- install obsidian
- install tilix
- install and config oh-my-zsh
- install mongodb compass
- install postman 
- install spotify 
- install vlc 
- install transmission 
- install tick tick 

