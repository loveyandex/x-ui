#!/bin/bash


function call() {

apt update -y

apt-get install certbot -y

echo "before host  is "
domain=$1
echo "host is $domain"

certbot certonly --standalone -d $domain --register-unsafely-without-email --non-interactive --agree-tos

}


call
