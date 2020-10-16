#!/usr/bin/env bash
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sleep 2
chmod +x /usr/local/bin/docker-compose
sleep 1
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sleep
docker-compose --version