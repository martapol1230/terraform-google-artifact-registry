# Terraform Google Artifact Registry Modules

This repository contains Terraform modules for creating repositories in Google Artifact Registry.

## Usage

To use these modules, simply include the following code in your Terraform configuration:

module "my-repository" {
source = "registry.terraform.io/martapol1230/google-artifact-registry-modules/google"
repository_id = "my-repo"
location = "us-central1"
}

module "nodejs-repository" {
source = "registry.terraform.io/martapol1230/google-artifact-registry-modules/google"
repository_id = "nodejs-repo"
location = "us-central1"
}