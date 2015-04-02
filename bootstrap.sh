#!/usr/bin/env bash

apt-get update

apt-get install -y php5-fpm git
rm /etc/php5/fpm/php.ini
cp /vagrant/php/php.ini /etc/php5/fpm/php.ini
service php5-fpm restart
