terraform {
  backend "s3" {
    bucket = "jylee-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "ap-northeast-2"
  }
}