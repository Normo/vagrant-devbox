#!/bin/bash

# vagrant-devbox
#
# LICENSE:    MIT
#
# @project    vagrant-devbox
# @package    installation
# @author     André Lademann <vergissberlin@googlemail.com>
# @license    http://opensource.org/licenses/MIT

apt install -y php-cli
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
