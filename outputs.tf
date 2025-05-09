output "app_instance_id" {
  value = aws_instance.app.id
}

output "db_instance_id" {
  value = aws_instance.db.id
}

output "app_public_ip" {
  value = aws_instance.app.public_ip
}

output "db_public_ip" {
  value = aws_instance.db.public_ip
}

output "app_subnet" {
  value = aws_instance.app.subnet_id
}

output "db_subnet" {
  value = aws_instance.db.subnet_id
}
