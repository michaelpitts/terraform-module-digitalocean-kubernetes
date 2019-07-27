variable "cluster_name" {
  description = "(Required) A name for the Kubernetes cluster."
  type        = "string"
}

variable "cluster_region" {
  description = "(Required) The slug identifier for the region where the Kubernetes cluster will be created."
  type        = "string"
}

variable "kubernetes_version" {
  description = "(Required) The slug identifier for the version of Kubernetes used for the cluster."
  type        = "string"
}

variable "cluster_node_pool_size" {
  description = "(Required) The slug identifier for the type of Droplet to be used as workers in the node pool."
  type        = "string"
  default     = "s-1vcpu-2gb"
}

variable "cluster_node_pool_count" {
  description = "(Required) The number of Droplet instances in the node pool."
  type        = "string"
  default     = 3
}

variable "cluster_node_pool_tags" {
  description = "(Optional) A list of tag names to be applied to the Kubernetes cluster."
  type        = "list"
  default     = []
}

variable "cluster_tags" {
  description = "(Optional) A list of tag names to be applied to the Kubernetes cluster."
  type        = "list"
  default     = []
}
