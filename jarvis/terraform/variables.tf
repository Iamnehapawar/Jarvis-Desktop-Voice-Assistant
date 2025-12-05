variable "aws_region" {
  default = "ap-south-1"
}

variable "ami" {
  default = "ami-02b8269d5e85954ef"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "jarvis-key"
}

variable "allowed_cidr" {
  default = "0.0.0.0/0"
}
