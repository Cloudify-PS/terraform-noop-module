variable "test" {
  default = ""
  type = string
}

variable "added" {
  type = string
}


resource "null_resource" "test_updated" {
}

