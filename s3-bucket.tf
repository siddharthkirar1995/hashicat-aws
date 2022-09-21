module "s3-bucket" {
  source  = "app.terraform.io/accenture-siddharth/s3-bucket/aws"
  version = "2.8.0"

  
  acl    = "private"
  bucket_prefix = "${var.prefix}-s3-bucket"

  versioning = {
    enabled = true
  }

}