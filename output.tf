output "id" {
  description = "A unique ID that can be used to identify and reference a Kubernetes cluster."
  value       = "${digitalocean_kubernetes_cluster.module.id}"
}

output "cluster_subnet" {
  description = " The range of IP addresses in the overlay network of the Kubernetes cluster."
  value       = "${digitalocean_kubernetes_cluster.module.cluster_subnet}"
}

output "ipv4_address" {
  description = "The public IPv4 address of the Kubernetes master node."
  value       = "${digitalocean_kubernetes_cluster.module.ipv4_address}"
}
/* 
output "kube_config" {
  description = "The full contents of the Kubernetes cluster's kubeconfig file."
  value       = "${digitalocean_kubernetes_cluster.module.kube_config.0.raw_config}"
} */

#output "node_pool_id" {
#  description = " unique ID that can be used to identify and reference the node pool."
#  value       = "${digitalocean_kubernetes_cluster.module.node_pool.id}"
#}
