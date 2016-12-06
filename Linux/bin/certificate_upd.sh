#!/usr/bin/env sh

sudo service apache2 stop

cd ~/Repository/letsencrypt
sudo ./letsencrypt-auto certonly -a standalone -d bun.tw -d www.bun.tw -d dev.bun.tw -d api.bun.tw -d lumen.bun.tw -d laravel.bun.tw -d m.bun.tw -d seth.bun.tw  --server https://acme-v01.api.letsencrypt.org/directory

sudo service apache2 start

