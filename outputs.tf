output "instance_ids" {
  value = module.iac_ec2_instances.instance_ids
}

output "bucket_id" {
  value = module.iac_s3_bucket.bucket_id
}
