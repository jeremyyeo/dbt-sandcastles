provider "google" {
  project     = var.gcp_project
  credentials = file(var.gcp_service_account_file)
  region      = var.gcp_region
  zone        = var.gcp_zone
}

provider "google-beta" {
  project     = var.gcp_project
  credentials = file(var.gcp_service_account_file)
  region      = var.gcp_region
  zone        = var.gcp_zone
}

module "gcp" {
  source      = "./gcp"
  gcp_project = var.gcp_project
}

output "database_ip" {
  value = module.gcp.database_ip
}

output "database_user" {
  value = module.gcp.database_user
}

output "database_password" {
  value = module.gcp.database_password
}
