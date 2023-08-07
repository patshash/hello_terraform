terraform {
  required_providers {
    random = {
      source = "localterraform.com/myorg/random"
      version = "1.0.1"
    }
  }
}

provider "random" { 
  # Configuration options 
}
resource "random_pet" "pet1" {}


output "pet1" {
  value = random_pet.pet1.id
}
