#!/bin/sh

echo "Running Docker entrypoint script ..."

cd /usr/src/app/server

echo "Starting server ..."
npm --prefix . run migrate:local
node server.js
