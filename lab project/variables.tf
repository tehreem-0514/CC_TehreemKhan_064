variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "env_prefix" {
  default = "lab"
}

variable "key_name" {
  default = "lab-key"
}

