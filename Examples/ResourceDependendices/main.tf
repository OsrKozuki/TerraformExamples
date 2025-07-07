
resource "local_file" "PetOne" {
    filename = var.filename
    content = "My favorite pet is a Mr Lion"

    depends_on = [ 
        random_pet.PetTwo 
    ]

    }

resource "random_pet" "PetTwo"{
    prefix = var.prefix
    separator = var.separator
    length = var.length
}