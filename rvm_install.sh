gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
curl -sSL https://get.rvm.io | bash -s stable
unset GEM_HOME
source ~/.rvm/scripts/rvm
echo "source .bash_profile" >> ~/.bashrc
. ~/.bash_profile
rvm --version
