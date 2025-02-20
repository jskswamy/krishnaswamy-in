resource "digitalocean_vpc" "gateway-api" {
  name     = "gateway-api"
  region   = var.region
  ip_range = var.cidr_block
}