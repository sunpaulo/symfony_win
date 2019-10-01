#!/bin/bash

#DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" > /dev/null 2>&1 && pwd )"
docker-compose -p 'Symfony' -f /d/docker/docker-compose.yml -f /d/symfony/docker/docker-compose.dev.yml $@