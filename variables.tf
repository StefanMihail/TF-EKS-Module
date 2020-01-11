#
# Variables Configuration
#

#var.environment
variable "environment" {
  type    = "string"
  default = "Development"
}

#var.customer
variable "customer" {
  type    = "string"
  default = "Omni-Tech"
}

#var.cluster-name
variable "cluster-name" {
  type    = "string"
  default = "OmniTech"
}

#var.vpc_id
variable "vpc_id" {
  default = "vpc-0127ff98c92a36c9a"
  type    = "string"
}

#var.master_subnet_ids
variable "master_subnet_ids" {
  type    = "list"
  default = ["subnet-07d2ac82356e01fe9","subnet-0cd2e8fc00aee53ba"]
}

#var.node_subnet_ids
variable "node_subnet_ids" {
  type    = "list"
    default = ["subnet-07d2ac82356e01fe9","subnet-0cd2e8fc00aee53ba", "subnet-0e6f8ecea470be6e0"]
}

#var.instance_type
variable "instance_type" {
  default = "t2.micro"
  type    = "string"
}

#var.ssh_key_name
variable "ssh_key_name" {
  default = "v2"
}

#var.root_volume_size
variable "root_volume_size" {
  default = "50"
}

#var.min_nodes
variable "min_nodes" {
  default = "2"
  type    = "string"
}

#var.max_nodes
variable "max_nodes" {
  default = "4"
  type    = "string"
}

#var.vpn_ssl_pool
variable "vpn_ssl_pool" {
  description = "The VPN SSL pool, to allow SSH from"
  default     = ["0.0.0.0/0"]
  type    = "list"
}

#var.k8s_version
variable "k8s_version" {
  description = "Version of K8s for node's AMI to use"
  default     = "1.14"
}