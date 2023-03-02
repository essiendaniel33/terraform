variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-020fdb2e2fbaa3899"
}

variable "instance_type" {
  type    = string
  default = "t2.nano"
}

variable "keypair" {
  type    = string
  default = "awsdemo"
}