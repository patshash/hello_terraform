provider "random" {
      version = "3.5.1"
}

resource "random_pet" "pet1" {}


output "pet1" {
  value = random_pet.pet1.id
}
