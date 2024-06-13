resource "konnect_gateway_plugin_rate_limiting" "httpbin_rate_limiting_plugin" {
  enabled = true
  config = {
    minute = 5
    policy = "local"
  }

  protocols        = ["http", "https"]
  control_plane_id = var.control_plane.id
  route = {
    id = konnect_gateway_route.httpbin.id
  }
}