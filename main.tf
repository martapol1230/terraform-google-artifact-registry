module "my-repository" {
  source = "./module"
  repository_id = "my-repo"
  location = "us-central1"
}

module "nodejs-repository" {
  source = "./module"
  repository_id = "nodejs-repo"
  location = "us-central1"
}
