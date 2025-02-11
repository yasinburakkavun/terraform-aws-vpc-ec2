output "vpc_id" {
  description = "Oluşturulan VPC'nin ID'si"
  value       = aws_vpc.main_vpc.id
}

output "instance_public_ip" {
  description = "EC2 Instance'ın public IP adresi"
  value       = aws_instance.main_instance.public_ip
}
