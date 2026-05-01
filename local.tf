resource "local_file" "favorite_food" {
  content  = "curry!"
  filename = "${path.module}/favorite_food.text"
}