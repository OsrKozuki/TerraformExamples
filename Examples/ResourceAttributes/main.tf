
resource "local_file" "PetOne" {
    filename = var.filename
    content = "My favorite pet is a ${random_pet.PetTwo.id}"
    }

resource "random_pet" "PetTwo"{
    prefix = var.prefix
    separator = var.separator
    length = var.length
}