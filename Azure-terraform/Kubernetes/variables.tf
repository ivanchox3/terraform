variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8sKuberneIMA"
}

variable cluster_name {
  default = "k8skubernetIMA"
}

variable resource_group {
  default = "kubernet255IMA"
}