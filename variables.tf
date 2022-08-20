variable "cidr" {
  default = "10.0.1.0/24"
}

variable "az" {
  default = "us-east-1a"
}

variable "ami" {
  default = "ami-090fa75af13c156b4"
}

variable "instance_type" {
  default = "t2.micro"
}