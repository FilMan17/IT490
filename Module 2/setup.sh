#!/bin/bash

wget https://github.com/MattToegel/IT490/archive/refs/heads/master.zip

sudo apt install unzip -y

unzip master.zip

cd IT490-master/

sudo apt update

sudo apt upgrade

sudo apt install php

sudo apt install composer

composer install

sudo apt install nano

sed -i 's/Something-Fun/something-fun/g' composer.json

composer update

sudo apt install rabbitmq-server

php RabbitMQServerSample.php
