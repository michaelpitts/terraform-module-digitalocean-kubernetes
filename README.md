# terraform-module-digitalocean-kubernetes

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| cluster\_name | (Required) A name for the Kubernetes cluster. | string | n/a | yes |
| cluster\_node\_pool\_count | (Required) The number of Droplet instances in the node pool. | string | `"3"` | no |
| cluster\_node\_pool\_size | (Required) The slug identifier for the type of Droplet to be used as workers in the node pool. | string | `"s-1vcpu-2gb"` | no |
| cluster\_node\_pool\_tags | (Optional) A list of tag names to be applied to the Kubernetes cluster. | list | `<list>` | no |
| cluster\_region | (Required) The slug identifier for the region where the Kubernetes cluster will be created. | string | n/a | yes |
| cluster\_tags | (Optional) A list of tag names to be applied to the Kubernetes cluster. | list | `<list>` | no |
| kubernetes\_version | (Required) The slug identifier for the version of Kubernetes used for the cluster. | string | n/a | yes |
