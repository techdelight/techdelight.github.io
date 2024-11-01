#/bin/bash
#Copyright (C) 2024 TechDelight BV

docker run --rm -v "${PWD}/.:/usr/share/nginx/html" --name tdweb -p 8123:80 techdelight-web:latest
