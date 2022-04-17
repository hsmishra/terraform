variable name {
  type = string
}

variable email {
  type = string
}

variable marks {
  type = number
}

output "details" {
  value = "Hello ${var.name} Email --> ${var.email} Marks --> ${var.marks}"
}