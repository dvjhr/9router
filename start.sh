#!/bin/bash
export NODE_ENV="production"
export PORT="20128"
export HOSTNAME="0.0.0.0"
export DATA_DIR="$HOME/.9router"
export INITIAL_PASSWORD="1029384756"
export JWT_SECRET="mntbdjw-9router"

npm run start
