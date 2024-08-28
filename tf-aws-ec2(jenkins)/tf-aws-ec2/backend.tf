terraform {
  backend "s3" {
    bucket = "jylee-terraform-cicd-jenkins"
    key    = "backend/terraform.tfstate"
    region = "ap-northeast-2"
  }
}