terraform {
  backend "s3" {
    bucket = "rutwik-pute"
    key = "s3://rutwik-pute/data/terraform.tfstate"
    region = "ap-south-1"
    
  }
}