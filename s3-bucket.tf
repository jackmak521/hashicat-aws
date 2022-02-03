module "s3_bucket" {
  source  = "app.terraform.io/resolve-jack/s3-bucket/aws"
  version = "2.8.0"

  bucket = "jackmak521-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}