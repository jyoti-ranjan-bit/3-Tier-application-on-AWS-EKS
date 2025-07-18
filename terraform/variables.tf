variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-west-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-01f23391a59163da9"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.large"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}