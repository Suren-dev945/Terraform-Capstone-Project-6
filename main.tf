terraform {
  required_version = ">= 1.0"
}

locals {
  project_name = "Terraform Capstone Project 6"
  environment  = "development"
}

output "project_name" {
  value = local.project_name
}

output "environment" {
  value = local.environment
}
