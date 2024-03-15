#!/bin/sh

set -e

# Replace environment variables in the nginx configuration
envsubst < /etc/nginx/default.conf.tpl > /etc/nginx/conf.d/default.conf
# Start nginx
nginx -g 'daemon off;'
