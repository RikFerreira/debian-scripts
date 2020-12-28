#!/bin/bash
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add -
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add -
apt-key adv --recv-keys --keyserver keyserver.ubuntu.com 2667CA5C
