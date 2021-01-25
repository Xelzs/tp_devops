variable "region" {
  type = string
  description = "AWS region"
  default = "eu-west-3"
}

variable "instance_type" {
  type = string
  description = "Instance type"
  default = "t2.large"
}

variable "vpc_id" {
  type = string
  description = "VPC Id"
  default = "vpc-891839e0"
}

variable "instance_name" {
  type = string
  description = "Instance Name"
  default = "instance_jenkins_server_asimonet"
}

variable "security_group_name" {
  type = string
  description = "Security Group Name"
  default = "security_group_jenkins_asimonet"
}