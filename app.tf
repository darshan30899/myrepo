terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "Newrepo"
  description = "My awesome codebase"

  visibility = "public"
}
