resource "konnect_gateway_control_plane" "tfdemo" {
  name         = "Control Plane by Terraform"
  description  = "Created by Terraform"
  cluster_type = "CLUSTER_TYPE_HYBRID"
  auth_type    = "pinned_client_certs"
}
