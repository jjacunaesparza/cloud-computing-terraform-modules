terraform {
  backend "s3" {
    encrypt = true
    bucket  = "jjae-terraform-tfstate"
    key     = "cloud/terraform.tfstate"
    region  = "us-east-1"
  }
}
