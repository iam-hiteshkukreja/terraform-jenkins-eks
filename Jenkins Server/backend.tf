terraform {
  backend "s3" {
    bucket = "jenkins-terraform-ekscicd"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}