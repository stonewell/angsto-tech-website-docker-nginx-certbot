docker-compose run --rm --entrypoint "certbot certonly --manual -w /var/www/certbot --cert-name angsto-tech.com -d angsto-tech.com -d *.angsto-tech.com \
	--preferred-challenges=dns --email=jingnan.si@gmail.com --server https://acme-v02.api.letsencrypt.org/directory \
      	--rsa-key-size 4096 --agree-tos --force-renewal " certbot 
