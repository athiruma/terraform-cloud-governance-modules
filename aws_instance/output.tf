output "instance_id" {
  value = values(aws_instance.create_instance)[0].id
}