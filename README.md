# EKS 환경에서 Jenkins를 활용한 CI/CD 파이프라인 구성 (Feat.Terraform)

> tf-backend-s3

1. Terraform 원격 백엔드 상태저장용 S3 버킷 생성 


2. Terraform 동시작업 방지용 DynamoDB Lock 테이블 생성


> tf-aws-ec2-jenkins

3. Terraform 활용 EC2상 Jenkins 서버 생성 -->
   (tool: Jenkins, git, Terraform and Kubectl)

4. Jenkins 서버 설정


> tf-aws-eks
5. Terraform 활용 EKS 클러스터 생성


6. EKS 배포 환경을 위한 Jenkins 파이프라인 내 스테이지 설정


7. 기본적인 Nginx 애플리케이션 배포를 위한 매니패스트 파일(Deployment.yaml, Service.yaml) 생성


8. Nginx 애플리케이션 배포를 위한 Jenkins 파이프라인 내 스테이지 추가


9. Jenkins 파이프라인 실행 및 배포 이상여부 확인


## Architecture

![]()