variable "region" {}
variable "azs" { type = list(string) }
variable "vpc_cidr" {}
variable "name_prefix" {}
variable "enable_dns" { type = bool }
variable "enable_public_ip" { type = bool }
