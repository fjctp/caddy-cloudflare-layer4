# Caddy
Build caddy with the following features.

- Support DNS challenge using Cloudflare.
- Support SSH forward using `layer4` module.

Build commands
```bash
xcaddy build
  --with github.com/caddy-dns/cloudflare \
  --with github.com/WeidiDeng/caddy-cloudflare-ip \
  --with github.com/fvbommel/caddy-combine-ip-ranges \
  --with github.com/mholt/caddy-l4
```

## Reference

- [CaddyBuilds/caddy-cloudflare/](https://github.com/CaddyBuilds/caddy-cloudflare/)
- [Layer4](https://caddyserver.com/docs/modules/layer4)
