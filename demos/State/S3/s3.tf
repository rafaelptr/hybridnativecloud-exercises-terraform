resource "aws_s3_bucket" "b" {
  bucket = "lab-fiap-34scj-334076"
  acl    = "private"

  tags = {
    Name        = "lab-fiap-34scj-334076"
    Environment = "admin"
  }
}