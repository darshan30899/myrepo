provider "github" {
  organization = "darshan30899"
  token = "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"
}

resource "github_repository" "example" {
  name        = "Newrepo"
  description = "My awesome codebase"

  visibility = "public"
}
