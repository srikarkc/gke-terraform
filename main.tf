# Terraform code goes here

provider "google" {
  credentials = var.credentials_file
  project     = var.project_id
  region      = var.region
}

resource "google_container_cluster" "my_cluster" {
  name     = "my-gke-cluster"
  location = var.region
  initial_node_count = 1
}
