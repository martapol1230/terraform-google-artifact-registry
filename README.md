# Terraform Module - Google Artifact Registry

This Terraform module is used to provision resources in Google Cloud Platform's Artifact Registry service. It allows you to manage repositories, Docker images, and other artifacts in a central location.

## Usage

To use this module, include it in your Terraform configuration and pass in the necessary parameters to the `artifact-config` block. For example:

```hcl
module "my-repo" {
  source = "github.com/martapol1230/terraform-google-artifact-registry"

  artifact-config = {
    repository_id = "my-repository"
    location      = "us-central1"
  }
}
```