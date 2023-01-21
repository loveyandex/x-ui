#!/bin/bash


function call() {

apt update -y && apt upgrade -y

apt-get install certbot -y

domain="instance-1.crmocean.ir"

certbot certonly --standalone -d $domain --register-unsafely-without-email --non-interactive --agree-tos

}


call
