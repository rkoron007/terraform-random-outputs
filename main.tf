terraform {
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

variable "strings" {
  type    = number
  description = "Number of strings to generate"
  default = 3
}

resource "random_pet" "some_value" {
  count  = var.strings
  length = 4
}

output "random_value" {
  value = random_pet.some_value.*.id
  description = "Generated strings"
}
