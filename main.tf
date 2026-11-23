terraform {
  required_version = ">= 1.0"
}

locals {
  project_name = "Terraform Capstone Project 6"
  environment  = "testing"
}

output "project_name" {
  value = local.project_name
}

output "environment" {
  value = local.environment
}

output "project_version" {
  description = "Current version of the Terraform project"
  value       = "1.1.0"
}