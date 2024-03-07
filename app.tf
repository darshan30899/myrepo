 terraform {
      required_providers {
        github = {
          source  = "integrations/github"
          version = "~> 4.0"
        }
      }
    }
    
    provider "github" {
      token = "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"
    }
    
    resource "github_repository" "terraform" {
      name        = "Terraform"
      description = "Test for terraform intergration"
    
      visibility = "private"
    
    }
