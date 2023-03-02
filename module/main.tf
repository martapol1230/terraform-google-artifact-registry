module "my-repo" {
  source = "../"
  artifact-config = {
    repository_id = "my-repository"
    location      = "us-central1"
  }
}