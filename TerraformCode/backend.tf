// Create this bucket beforehand to store the Terraform state
terraform {
  backend "s3" {
    bucket = "mybucketconfig519"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}