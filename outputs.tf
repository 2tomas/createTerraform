output "bucket_name" {
    description = "Nombre del bucket S3"
    value       = aws_s3_bucket.first-bucket-test.bucket
}

output "bucket_arn" {
    description = "Nombre del bucket S3"
    value       = aws_s3_bucket.first-bucket-test.arn
}

output "bucket_created" {
  description = "Confirma la creación del bucket S3"
  value       = "se creo corectamente el bucket ${aws_s3_bucket.first-bucket-test.bucket}"
}