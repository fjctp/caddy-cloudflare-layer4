#!/usr/bin/env bash

xcaddy build
  --with github.com/caddy-dns/cloudflare \
  --with github.com/WeidiDeng/caddy-cloudflare-ip \
  --with github.com/fvbommel/caddy-combine-ip-ranges \
  --with github.com/mholt/caddy-l4
