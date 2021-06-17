# prometheus-node-exporter-lua-uptime

```
# TYPE node_uptime_seconds counter
node_uptime_seconds 89949
node_scrape_collector_duration_seconds{collector="uptime"} 0.00056910514831543
node_scrape_collector_success{collector="uptime"} 1
```

## install

1. Copy `uptime.lua` to `/usr/lib/lua/prometheus-collectors/`.
2. Run `/etc/init.d/prometheus-node-exporter-lua restart`.

## source

Based on https://github.com/dpetersen/awesome/blob/a8313c9b860cc76c5c6cf45572bd8c2dd2b23364/vicious/uptime.lua.  
Based on https://github.com/openwrt/packages/tree/495cdbb39d0b5c332c57aab8011541842d163cd2/utils/prometheus-node-exporter-lua/files/usr/lib/lua/prometheus-collectors.
