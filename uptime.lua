local function scrape()
  local f = io.open("/proc/uptime")
  local line = f:read("*line")
  f:close()
  local up_t = math.floor(string.match(line, "[%d]+"))
  metric("node_uptime_seconds", "counter", nil, up_t)
end

return { scrape = scrape }
