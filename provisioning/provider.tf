terraform {

    required_version = "~> 0.13"

    required_providers {
      
      kube_provider = {

        source  = "hashicorp/kubernetes"
        version = "~> 0.13"

      }

    }

    backend "local" {

      path = "/tmp/terraform.tfstate"
    }

}



provider "kubernetes" {

  host = "https://192.168.49.2:8443"
}

