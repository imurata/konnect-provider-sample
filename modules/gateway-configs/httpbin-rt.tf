resource "konnect_gateway_route" "httpbin" {
  name    = "httpbin"
  paths   = ["/httpbin"]
  strip_path = true
  control_plane_id = var.control_plane.id
  service = {
    id = konnect_gateway_service.httpbin.id
  }
}