variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  default     = "iris-ml-cluster"
}

variable "environment" {
  description = "Environment name"
  default     = "dev"
}

variable "project" {
  description = "Project tag for naming"
  default     = "iris-ml-devops"
}
