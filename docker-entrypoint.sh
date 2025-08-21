#!/bin/sh

echo "Running Docker entrypoint script ..."

cd /usr/src/app/server

echo "Starting server ..."
npm --prefix ./server run migrate
node server.js
