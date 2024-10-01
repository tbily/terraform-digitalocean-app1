# Create a new Web Droplet in the nyc2 region
resource "digitalocean_droplet" "web" {
  image  = var.web_droplet_image
  name   = var.web_droplet_name
  region = var.web_droplet_region
  size   = var.web_droplet_size
}
