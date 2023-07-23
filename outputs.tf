output "gke_cluster_name" {
  value = google_container_cluster.my_cluster.name
}

output "gke_cluster_endpoint" {
  value = google_container_cluster.my_cluster.endpoint
}

output "gke_cluster_master_version" {
  value = google_container_cluster.my_cluster.master_version
}

output "gke_cluster_location" {
  value = google_container_cluster.my_cluster.location
}

output "gke_cluster_node_count" {
  value = google_container_cluster.my_cluster.initial_node_count
}

output "gke_cluster_node_config" {
  value = google_container_cluster.my_cluster.node_config
}

