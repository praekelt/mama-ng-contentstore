#!/bin/bash

# # Exit on errors from here.
set -e

# # Breaks until all in place
composefile="${INSTALLDIR}/mamg-ng-deploy/docker-compose.yml"

docker-compose -f "$composefile" build mamangcontentstore
docker-compose up -d
