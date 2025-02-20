component "networking" {
  source = "./components/networking"

  providers = {
    digitalocean = provider.digitalocean.this
  }

  inputs = {
    region     = var.region
    cidr_block = var.cidr_block
  }
}
