#!/bin/bash

cp bashrc ~/.bashrc
chmod 644 ~/.bashrc

cp bash_profile ~/.bash_profile
chmod 644 ~/.bash_profile

mkdir -p ~/.bashrc.d
chmod 755 ~/.bashrc.d

cp bashrc.d/* ~/.bashrc.d/

. ~/.bash_profile
