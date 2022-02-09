#!/bin/bash

cd $(dirname "$0")
docker-compose  --project-name mvp-emqx-ssl \
                --env-file .env \
                up -d