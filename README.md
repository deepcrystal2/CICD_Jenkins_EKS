# CI/CD Pipeline using Jenkins and Terraform for AWS EKS


1. Create Private S3 bucket for storing Terraform Remote State files --> jylee-terraform-cicd-jenkins


2. Create DynamoDB Lock table to prevent concurrent terraform tasks


3. Create Jenkins Server on EC2 using tools - Jenkins, git, Terraform and Kubectl


4. Configure Jenkins Server


5. Create Terraform configuration files for EKS Cluster in private VPC


6. Add stages in the Jenkins pipeline for terraform init, plan and apply for EKS cluster


7. Create Manifest files - Deployment.yaml and Service.yaml for Nginx application


8. Add another stage in the jenkins pipeline to apply Nginx manifest files


9. Run pipeline


### Architecture

![]()