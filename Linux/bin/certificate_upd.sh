#!/usr/bin/env sh

sudo service apache2 stop

cd ~/Repository/letsencrypt
./letsencrypt-auto certonly -a standalone -d bun.tw -d www.bun.tw -d dev.bun.tw -d api.bun.tw -d lumen.bun.tw -d laravel.bun.tw -d m.bun.tw --server https://acme-v01.api.letsencrypt.org/directory --agree-dev-preview

sudo service apache2 start

