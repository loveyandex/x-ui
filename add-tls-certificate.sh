sudo -i
apt update -y && apt upgrade -y

apt-get install certbot

domain="cccc.com"

certbot certonly --standalone -d $domain --register-unsafely-without-email --non-interactive --agree-tos
