aws_region = "ap-northeast-2"
backend_jenkins_bucket = "jylee-terraform-eks"
backend_jenkins_bucket_key = "jenkins/terraform.tfstate"
vpc_name       = "jylee-jenkins-vpc"
vpc_cidr       = "10.0.0.0/16"
public_subnets = ["10.0.1.0/24"]
instance_type  = "t2.micro"
jenkins_security_group = "jylee-jenkins-sg"
jenkins_ec2_instance = "jylee-jenkins-server"