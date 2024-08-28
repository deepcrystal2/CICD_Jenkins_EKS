terraform {
  backend "s3" {
    bucket = "jylee-terraform-cicd-jenkins"
    key    = "eks/terraform.tfstate"
    region = "ap-northeast-2"
  }
}