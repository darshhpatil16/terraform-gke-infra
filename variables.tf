variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "asia-south1"
}

variable "cluster_name" {
  description = "GKE Cluster Name"
  type        = string
}

variable "node_count" {
  description = "Number of Nodes"
  type        = number
  default     = 2
}
