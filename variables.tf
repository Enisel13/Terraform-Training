variable "instance_name" {
  description = "Value of the EC2 instance's Name tag."
  type        = string
  default     = "learn-terraform"
}

variable "instance_type" {
  description = "The EC2 instance's type."
  type        = string
  default     = "t2.micro"
}

variable "bucket_name" {
  description = "Name of the S3 bucket."
  type        = string
  default     = "enisel-tf-test-s3-bucket"
}

variable "key_name" {
  description = "Name of the EC2 key pair"
  type        = string
  default     = "my-key"
}