#!/usr/bin/env bash
apt-get update
apt-get install -y software-properties-common python-software-properties
apt-add-repository ppa:ondrej/php -y
apt-get update
apt-get install -y apache2
apt-get install -y php7.0-common php7.0-opcache php7.0 php7.0-zip

