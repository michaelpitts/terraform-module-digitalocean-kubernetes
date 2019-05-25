resource "digitalocean_kubernetes_cluster" "module" {
  name    = "${var.cluster_name}"
  region  = "${var.cluster_region}"
  version = "${var.kubernetes_version}"
  tags    = "${var.cluster_tags}"

  node_pool {
    name       = "worker_pool-${var.cluster_name}"
    size       = "${var.cluster_node_pool_size}"
    node_count = "${var.cluster_node_pool_count}"
  }
}
