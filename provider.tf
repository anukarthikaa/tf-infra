terraform {
  backend "s3" {
    
  }
}
provider "aws" {
    region = var.region_name
    default_tags {
      tags = {
        Owner = var.project_name
        Environment = var.environment
      }
    }
  
}