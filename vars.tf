variable "tags" {}
variable "subnets" {}
variable "env" {}
variable "name" {
  default = "rabbitmq"
}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "bastion_cidr" {}
variable "kms_arn" {}
variable "port_no" {
  default = 5672
}


variable "instance_type" {}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}