variable "default_region" {}
variable "vpc_name" {}
variable "vpc_tags" {}
variable "vpc_address" {}
variable "subnet_zone" {
  type    = list(string)
  default = []
}
variable "sg_name" {}
#variable "ingress_rules" {}
variable "egress_rules" {}
variable "key_name" {}
variable "instance_type" {}
variable "aws_key_pair" {}
