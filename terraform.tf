terraform {
  required_version = ">= 1.13.3"

  required_providers {
    hcp = {
      source  = "hashicorp/hcp"
      version = ">= 0.109.0, < 1.0.0"
    }
  }
}
