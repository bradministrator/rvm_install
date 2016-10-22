#!/bin/bash
echo "running gpg..."
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 && 
echo "pulling rvm..."
curl -sSL https://get.rvm.io | bash -s stable &&
echo "unsetting GEM_HOME..."
unset GEM_HOME &&

echo "updating .bash_profile..."
echo "source .bash_profile" >> ~/.bashrc &&
echo "run:  source ~/.rvm/scripts/rvm"
echo "run:  source ~/.bash_profile"
echo "check success:  rvm --version"
