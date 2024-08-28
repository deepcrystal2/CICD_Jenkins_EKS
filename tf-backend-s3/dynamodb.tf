resource "aws_dynamodb_table" "terraform_lock_table" {
  name           = var.dynamodb_table_name
  hash_key       = "LockID"
  read_capacity  = 5
  write_capacity = 5

  attribute {
    name = "LockID"
    type = "S"
  }
}