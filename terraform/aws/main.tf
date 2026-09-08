# Terraform example (AWS)

# WARNING: This is a minimal example for learning purposes only. Review and modify before running in any real account.

provider "aws" {
  region = var.region
  # Best practice: use environment variables or a credentials file, not hard-coded keys
}

variable "region" {
  type    = string
  default = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "${replace("sudharesan-cloud-infra-example-${random_id.suffix.hex}", "_", "-")}" # update as needed
  acl    = "private"
}

resource "random_id" "suffix" {
  byte_length = 4
}
