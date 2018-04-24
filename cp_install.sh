#!/bin/sh

#Untar all files on captive portal files repository
tar -xzvf /tmp/mycaptiveportal.tar.gz -C /var/db/cpelements/

#Create the symbolic links to files on Captive Portal directory
cd /usr/local/captiveportal
ln -s /var/db/cpelements/* .