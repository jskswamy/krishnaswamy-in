required_providers {
  digitalocean = {
    source  = "digitalocean/digitalocean"
    version = "~> 2.0"
  }
}

provider "digitalocean" "this" {
}
