#technically requires virtualbox
curl -O https://releases.hashicorp.com/vagrant/2.2.9/vagrant_2.2.9_x86_64.deb
apt install ./vagrant_2.2.9_x86_64.deb
apt install git  -y
apt-get install openjdk-8-jdk -y
apt-get install maven -y 
apt-get install awscli -y
snap install intellij-idea-community --classic
apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
apt install sublime-text -y
