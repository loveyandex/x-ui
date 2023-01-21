#!/bin/bash


function call() {

apt update -y

apt-get install certbot -y

echo "before host  is $1  $1"
domain=$host
echo "host is $domain"

certbot certonly --standalone -d $domain --register-unsafely-without-email --non-interactive --agree-tos

}


call $1
