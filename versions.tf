terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "~> 1.1.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.28.1"
    }
  }
  required_version = "~> 1.9.0"
}

