variable "aws_region" {
  description = "The region where the infrastructure should be deployed to"
  type = string
}

variable "vpc_name" {
  description = "VPC Name for Jenkins Server VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR for Jenkins Server VPC"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR range"
  type        = list(string)
}

variable "private_subnets" {
  description = "Subnets CIDR range"
  type        = list(string)
}

variable "eks_cluster_name" {
  description = "EKS Cluster name"
  type        = string
}

variable "capacity_type" {
  description = "capacity type for node"
  type        = string
}

variable "eks_cluster_version" {
  description = "EKS Cluster Version"
  type        = string
}

variable "instance_type" {
  description = "EKS Node Instance Type"
  type        = list(string)
}