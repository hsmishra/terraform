variable users {
    type = list
}

output print_name {
    value = "First name is ${var.users[0]}"
}