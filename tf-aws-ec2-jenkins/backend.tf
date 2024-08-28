terraform {
  backend "s3" {
    bucket = "jylee-terraform-cicd-jenkins"
    key    = "jenkins/terraform.tfstate"
    region = "ap-northeast-2"
  }
}