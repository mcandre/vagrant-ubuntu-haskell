#!/bin/sh
sudo apt-get update &&
    sudo apt-get install -y cabal-install &&
    sudo apt-get autoclean -y &&
    sudo apt-get clean -y &&
    sudo rm -rf /var/lib/apt/lists/* \
        /var/cache/apt/pkgcache.bin \
        /var/cache/apt/srcpkgcache.bin &&
    sudo sh -c 'echo "export PATH=\"\$PATH:/home/vagrant/.cabal/bin\"" >>/etc/profile'
