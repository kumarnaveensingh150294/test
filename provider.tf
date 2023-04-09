
provider "google" {
  project = var.app_project
  access_token  = var.gcp_auth_file
  region  = var.gcp_region_1
  zone    = var.gcp_zone_1
}

