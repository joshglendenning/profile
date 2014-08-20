#! /bin/sh
#
# bootstrap-deb.sh
# Copyright (C) 2014 josh <josh@q-desktop-nix>
#
# Distributed under terms of the MIT license.
#
set -e

sudo apt-get update
sudo apt-get install -y git
git clone https://github.com/joshglendenning/profile.git ~/profile
sudo apt-get install -y ruby
sudo gem install shaddox
cd ~/profile
shaddox install
