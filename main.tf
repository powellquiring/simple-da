variable "random_character_count" {
  type = number
}

resource "random_string" "random" {
  length  = var.random_character_count
  special = false
}
