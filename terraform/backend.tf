terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-masabi"
    region = "us-east-1"
    key = "global/eks/terraform.tfstate"
    profile = "masabi23"
  }
}