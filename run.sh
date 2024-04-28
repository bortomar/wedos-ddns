#!/bin/bash
docker run -it --rm -v "$(pwd)/src":/usr/src/app -e LOGIN=user@example.com -e PASSWORD=passW0rd! -e DOMAIN=example.com -e SUBDOMAIN=subdomain -e TZ=Europe/Prague wedos-ddns