#!/bin/bash

# We use this file to translate environmental variables to .env files used by the application

set -e

ls -al
sudo chmod +x .

node ./docker-entrypoint.js > ./config.js

exec "$@"
