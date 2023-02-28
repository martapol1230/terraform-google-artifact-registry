module "my-repository" {
    source = "https://github.com/martapol1230/terraform-google-artifact-registry.git"
    artifact-config = {
        repository_id = "google-repo"
        location      = "us-central1"
    }
}