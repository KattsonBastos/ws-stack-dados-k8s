variable "digitalocean_token" {
  description = "The token for accessing DigitalOcean API"
  type        = string
  sensitive   = true
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster"
  type        = string
  default     = "kbdata-cluster"
}

variable "region" {
  description = "The region where the cluster will be created"
  type        = string
  default     = "nyc3"
}

variable "kubernetes_version" {
  description = "The version of Kubernetes"
  type        = string
  default     = "1.30.1-do.0"
}

variable "node_size" {
  description = "The size of the nodes in the node pool"
  type        = string
  default     = "s-2vcpu-4gb"
}

variable "node_count" {
  description = "The number of nodes in the node pool"
  type        = number
  default     = 1
}