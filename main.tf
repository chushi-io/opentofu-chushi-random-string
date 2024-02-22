resource "random_string" "this" {
  length  = var.length
  numeric = var.numeric
  special = var.special
  upper   = var.upper
  lower   = var.lower
}