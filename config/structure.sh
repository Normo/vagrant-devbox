#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    configuration
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT


cd /home/vagrant
mkdir -p .ssh

touch .ssh/authorized_keys
touch .ssh/known_hosts
bash /home/vagrant/bashlight/git-init.sh
