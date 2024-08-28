variable "s3_bucket_name" {
  description = "S3 bucket name"
  type = string
  default = null
}

variable "dynamodb_table_name" {
  description = "s3backend_dynamodb_name"
  type = string
}

variable "user_aws_region" {
  description = "user's aws region"
  type = string
  default = null
}