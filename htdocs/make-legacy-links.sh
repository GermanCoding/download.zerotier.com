#!/bin/bash

# Script to make legacy Linux package links. These should not be used anymore but we keep them around for now.

ln -sf dist/debian/jessie/pool/main/z/zerotier-one/zerotier-one_*_armhf.deb zerotier-one-armhf.deb
ln -sf dist/debian/jessie/pool/main/z/zerotier-one/zerotier-one_*_amd64.deb zerotier-one-x64.deb
ln -sf dist/debian/jessie/pool/main/z/zerotier-one/zerotier-one_*_i386.deb zerotier-one-x86.deb
ln -sf dist/redhat/el/6/zerotier-one-*.i686.rpm zerotier-one-x86.rpm
ln -sf dist/redhat/el/6/zerotier-one-*.x86_64.rpm zerotier-one-x64.rpm
