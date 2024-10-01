terraform {
 backend "s3" {
    bucket = "clc12-network-vieirabianca"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
 }