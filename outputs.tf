output "website_endpoint" {
  description = "URL do site estático"
  value       = aws_s3_bucket_website_configuration.site.website_endpoint
}
