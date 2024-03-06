terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "Newrepo"
  description = "My awesome codebase"

  visibility = "public"
}
