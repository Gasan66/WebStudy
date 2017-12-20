#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install nginx
sudo /etc/init.d/nginx start
sudo apt-get install curl
mkdir web
mkdir web/public
mkdir web/public/img
mkdir web/public/css
mkdir web/public/js
mkdir web/uploads
mkdir web/etc
mv -f nginx.conf web/etc/