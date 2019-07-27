module "example_kubernetes_cluster" {
  source = "../"

  cluster_name = "example-cluster"
  cluster_region = "nyc1"
  kubernetes_version = "1.14.4-do.0"
}