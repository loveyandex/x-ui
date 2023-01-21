#!/bin/bash


function call() {

apt update -y

apt-get install certbot -y

domain=$1

certbot certonly --standalone -d $domain --register-unsafely-without-email --non-interactive --agree-tos

}


call
