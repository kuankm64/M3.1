terraform {
  backend "s3" {
    bucket  = "sctp-ce12-tfstate-bucket" 
    key     = "kuankm/terraform.tfstate"
    region  = "ap-southeast-1"
    }
}

provider "aws" {
  region = "ap-southeast-1"
}

#resource "aws_s3_bucket" "bucket1" {
#  bucket_prefix = "my-aws-s3-kuankm-"
# force_destroy = true
#}