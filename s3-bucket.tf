module "s3-bucket" {
  source  = "app.terraform.io/MIURA-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "miura"
  # insert required variables here
}