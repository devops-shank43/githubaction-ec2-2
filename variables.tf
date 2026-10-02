variable "aws_region" {
  description = "value of aws region"
  default     = "eu-west-1"
}

variable "ami_id" {
  description = "value of AMI"
  default     = "ami-087fc0fcee2c7570a"
}

variable "instance_type" {
  description = "value of Intance type"
  default     = "t3.micro"
}