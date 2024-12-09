module "iac_ec2_instances" {
  
  source = "./modules/ec2-instances"

  instance_count = 2
  ami_id         = "ami-088d38b423bff245f"
  instance_type  = "t2.micro"
  subnet_id      = "subnet-0a56529175857bfdf"
}

module "iac_s3_bucket" {

  source = "./modules/s3-bucket"

  bucket_name = "iac-modules"
  tags        = {"Goal" = "Learning"}
}
