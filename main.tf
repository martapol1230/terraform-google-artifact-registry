module "my-repository" {
  source = "martapol1230/google-artifact-registry/google"
  repository_id = "my-repo"
  location = "us-central1"
}

module "nodejs-repository" {
  source = "martapol1230/google-artifact-registry/google"
  repository_id = "nodejs-repo"
  location = "us-central1"
}
