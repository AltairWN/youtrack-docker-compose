#!/bin/sh

docker compose up -d && docker compose logs -f -t --tail=10
