variable "region" {
  default = "us-east-1"
}

variable "tag" {}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {
  default = ""
}
variable "aws_secret_key" {
  default = ""
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-0ef5e239d11d16274"
}

variable "keyname" {}
variable "vpc-028a3e7dd45d31d75" {}
