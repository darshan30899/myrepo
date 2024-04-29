provider "github" {
    token = "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"
 }
    
resource "github_repository" "terraform" {demoproject
    name        = ""
    description = "Test for terraform intergration"
    visibility = "private"
  }
