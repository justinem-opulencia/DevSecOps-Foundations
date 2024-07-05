output "app_server_instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "app_server_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}
