module  my-repository {
    source = "martapol1230/terraform-google-artifact-registry"
    artifact-config = {
        repository_id = "my-repo"
        location      = "us-central1"
    }
}


module  nodejs-repository {
    source = "martapol1230/terraform-google-artifact-registry"
    artifact-config = {
        repository_id = "nodejs-repo"
        location      = "us-central1"
    }
}