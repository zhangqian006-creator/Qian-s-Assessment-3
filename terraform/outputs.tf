output "website_url" {
  description = "The URL of the enterprise web application"
  # Changed 'web_app' to 'web' to match your main.tf
  value       = aws_s3_bucket_website_configuration.web.website_endpoint
}