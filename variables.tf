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
  default = "vpc-0340c8fccb52dec94"
  type    = "string"
}

#var.master_subnet_ids
variable "master_subnet_ids" {
  type    = "list"
  default = ["subnet-0320d03fd99018ef6","subnet-0ed11bd2c02f777c1","subnet-06d545b8164db8f7a"]
}

#var.node_subnet_ids
variable "node_subnet_ids" {
  type    = "list"
    default = ["subnet-0320d03fd99018ef6","subnet-0ed11bd2c02f777c1","subnet-06d545b8164db8f7a"]
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
  default     = ["192.168.255.0/24"]
  type    = "list"
}

#var.k8s_version
variable "k8s_version" {
  description = "Version of K8s for node's AMI to use"
  default     = "1.14"
}