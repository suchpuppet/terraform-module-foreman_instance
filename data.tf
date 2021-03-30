# Lookup the info we'll need to provision the host asked of us
data "foreman_operatingsystem" "main" {
  title = var.os_title
}
