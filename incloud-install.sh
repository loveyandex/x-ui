#!/bin/bash


bash <(curl -Ls https://raw.githubusercontent.com/openiran/x-ui/master/install.sh)

host=$1

bash <(curl -Ls https://raw.githubusercontent.com/loveyandex/x-ui/master/add-tls-certificate.sh) $host


