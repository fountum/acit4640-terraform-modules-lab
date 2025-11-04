output "instance_ip_address" {
  description = "The public IP address of the web server instance"
  value       = aws_instance.web.public_ip
}

output "instance_dns_name" {
  description = "The public DNS name of the web server instance"
  value       = aws_instance.web.public_dns
}

output "instance_id" {
  description = "The ID of the web server instance"
  value       = aws_instance.web.id
}