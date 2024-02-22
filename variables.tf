variable "length" {
  type        = string
  default     = 8
  description = "Length of the random string to generate"
}

variable "numeric" {
  type        = bool
  default     = true
  description = "Should the random string contain numbers"
}

variable "special" {
  type        = bool
  default     = true
  description = "Should the random string contain special characters"
}

variable "lower" {
  type        = bool
  default     = true
  description = "Should the random string contain lowercase letters"
}

variable "upper" {
  type        = bool
  default     = true
  description = "Should the random string contain uppercase letters"
}