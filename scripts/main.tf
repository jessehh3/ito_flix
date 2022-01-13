terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.91.0"
    }

    tls = {
      source = "hashicorp/tls"
      version = "3.1.0"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.7.1"
    }
  }

  required_version = ">= 0.14"
}