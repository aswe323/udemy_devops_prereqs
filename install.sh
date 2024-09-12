#technically requires virtualbox
apt update
add-apt-repository ppa:webupd8team/java
apt-add-repository universe -y
apt-get install openjdk-8-jdk maven curl software-properties-common -y
apt update -y
apt install maven -y
#awscli doesn't exist in repo, we use snap insted
#
curl -O https://releases.hashicorp.com/vagrant/2.2.9/vagrant_2.2.9_x86_64.deb
sudo apt install ./vagrant_2.2.9_x86_64.deb
# redundent 
# apt install git  -y
snap install intellij-idea-community --classic -y
snap install aws-cli --classic
apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common -y
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
add-apt-repository "deb https://download.sublimetext.com/ apt/stable/" -y
apt install sublime-text -y
