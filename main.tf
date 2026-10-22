resource "aws_s3_bucket" "first-bucket-test" {
  bucket = "test-bucket-${var.environment}"
  region = var.region

  tags = {
    Owner       = var.owner
    Environment = var.environment
  }
}
