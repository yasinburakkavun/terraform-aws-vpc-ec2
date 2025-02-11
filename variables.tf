variable "aws_region" {
  description = "AWS bölgesi"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC için CIDR bloğu"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "Subnet için CIDR bloğu"
  type        = string
  default     = "10.0.1.0/24"
}

variable "availability_zone" {
  description = "Kullanılacak Availability Zone"
  type        = string
  default     = "us-east-1a"
}

variable "ami_id" {
  description = "EC2 AMI ID'si"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance tipi"
  type        = string
  default     = "t2.micro"
}
