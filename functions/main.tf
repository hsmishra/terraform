output print_users {
  value = "${join(" ---> ", var.users)}"
}