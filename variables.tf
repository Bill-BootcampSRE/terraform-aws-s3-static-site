variable "bucket_name" {
  description = "Nome único do bucket S3"
  type        = string
}

variable "aws_region" {
  description = "Região AWS"
  type        = string
  default     = "us-east-1"
}
