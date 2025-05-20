variable "common_tags" {
  type = map(string)
  default = {}
}

variable "product" {
  type = string
}

variable "env" {
  type = string
}