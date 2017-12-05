#!/bin/bash

sudo wget -nc --progress=bar:force:noscroll \
-O /tmp/eclipse-oxygen-64.tar.gz \
http://ftp.fau.de/eclipse/technology/epp/downloads/release/oxygen/1a/eclipse-jee-oxygen-1a-linux-gtk-x86_64.tar.gz

cd /opt/ && sudo tar -zxvf /tmp/eclipse-oxygen-64.tar.gz

# rm /tmp/eclipse-oxygen-64.tar.gz

ln -s /vagrant/scripts/start_eclipse.sh /home/ubuntu/start_eclipse.sh

# wget -nc -N --progress=bar:force:noscroll -O /tmp/eclipse-oxygen.tar.gz http://ftp.fau.de/eclipse/technology/epp/downloads/release/oxygen/1a/eclipse-jee-oxygen-1a-linux-gtk-x86_64.tar.gz
