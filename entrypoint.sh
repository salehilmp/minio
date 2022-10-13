#!/usr/bin/env sh
# wrapper for docker entrypoint that takes into account the PORT env var

exec docker-entrypoint.sh server --console-address ":9000" --address ":10000" /data
