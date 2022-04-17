output upper_string {
  value = "${upper(join(" ---> ", var.users))}"
}

