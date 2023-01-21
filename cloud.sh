#!/bin/bash

host=$1
echo $host

bash <(curl -Ls https://raw.githubusercontent.com/loveyandex/x-ui/master/add-tls-certificate.sh) "$host"
