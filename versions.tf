terraform {
  required_version = ">= 0.13"

  required_providers {
    aws        = ">= 3.13, < 5.0"
    helm       = ">= 1.0, < 5.0"
    kubernetes = ">= 1.10.0, < 4.0.0"
  }
}
