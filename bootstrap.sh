#!/bin/bash
MININET_VERSION="2.3.1b1"
POX_VERSION=fangtooth

apt-get update
git clone https://github.com/mininet/mininet
(cd mininet && git checkout $MININET_VERSION)
PYTHON=python3 mininet/util/install.sh -nfvpw
(cd pox && git checkout $POX_VERSION)
sudo ln -s ~/Workspace/lb_controller.py ~/pox/ext/lb_controller.py