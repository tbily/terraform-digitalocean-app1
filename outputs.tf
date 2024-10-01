output "web_name" {
 value       = digitalocean_droplet.web.name
 description = "Name of the web app droplet"
}
output "web_id" {
 value       = digitalocean_droplet.web.id
 description = "ID of the web app droplet"
}
