resource "random_string" "suffix" {
  length  = 6
  upper   = false
  lower   = true
  number  = true
  special = false
}
