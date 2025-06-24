terraform {
  backend "s3" {
    bucket = "jenkins-terraform-ekscicd"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}