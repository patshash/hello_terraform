terraform {
  required_providers {
    private-random = {
      source = "tfe.pcarey.xyz/patrick/private-random"
      version = "1.0.0"
    }
  }
}
resource "random_pet" "pet1" {}


output "pet1" {
  value = random_pet.pet1.id
}
