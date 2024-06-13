module "control-planes" {
  source = "./modules/control-planes"
}
module "gateway-configs" {
  source = "./modules/gateway-configs"
  control_plane = module.control-planes.cp
}