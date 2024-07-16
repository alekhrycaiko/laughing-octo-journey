terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 1.1.1"
    }
  }
  required_version = "~> 1.1.0"
}

