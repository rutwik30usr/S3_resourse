resource "aws_s3_bucket" "rcp-deovps" {
  bucket = "rutwik-pute"
  tags = {
    name       = "rutwik-pute"
    env        = "dev"
    created_by = "Satwik"
  }

}