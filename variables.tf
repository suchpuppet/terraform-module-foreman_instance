variable "os" {
  type = map(any)
  default = {
    name   = "CentOS"
    major  = 7
    family = "RedHat"
  }
}
