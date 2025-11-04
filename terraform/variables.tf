variable "project_name" {
  type 		= string
  description	= "Name of the AWS project"
}

variable "ami" {
  type 		= string
  description	= "AWS AMI"
}

variable "instance_type" {
  type 		= string
  description	= "EC2 instance type"
  default	= "t2.micro"
}

variable "key_name" {
  type 		= string
  description	= "Name of ssh key pair on AWS"
}

variable "vpc_security_group" {
  type 		= list(string)
  description	= "AWS vpc security group"
}

variable "subnet_id" {
  type 		= string
  description	= "VPC subnet id"
}
