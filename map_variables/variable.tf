variable "studentmarks" {
    type = map
    default = {
        Vivek = 35
        Tomar = 40
    }
}

variable "studentname" {
  type = string
}

output "Marks" {
  value = "Hey ${var.studentname} you got a ${lookup(var.studentmarks, "${var.studentname}")}"
}