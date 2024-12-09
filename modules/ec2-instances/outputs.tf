output "instance_ids" {
  value = aws_instance.iac_instance.*.id
}
