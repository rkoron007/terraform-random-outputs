terraform {
  cloud {
    hostname     = "tfe.bmcclain.com"
    organization = "bmcclain"

    workspaces {
      name = "test-workspace"
    }
  }

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "random" {
  # Configuration options
}

variable "my_key" {
  type    = string
  default = "my_default"
}

resource "random_pet" "some_value" {
  count  = 3
  length = 4
}

output "random_value" {
  value = random_pet.some_value.*.id
}