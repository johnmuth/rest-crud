#!/usr/bin/env bash

set -e
set -u

function dockerDown {
  docker-compose down --remove-orphans
}

trap dockerDown EXIT

dockerDown
docker-compose build
docker-compose run --rm start_dependencies
docker-compose up

