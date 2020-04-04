terraform {
  backend "s3" {
    bucket = "lab-fiap-34scj-334076"
    key    = "workspaces"
    region = "us-east-1"
  }
}