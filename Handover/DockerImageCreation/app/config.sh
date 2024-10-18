#!/bin/bash

docker run -d -p 9003:443 nginx:1.24  \
-v http.conf:/etc/nginx/conf.d/http.conf \
-v https.conf:/etc/nginx/conf.d/https.conf \
-v nginx.crt:/etc/nginx/ssl/nginx.crt \
-v nginx.key:/etc/nginx/ssl/nginx.key \
nginx
