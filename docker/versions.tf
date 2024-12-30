terraform {
  required_providers {
    local = {
      source = "hashicorp/random"
    }
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {}

