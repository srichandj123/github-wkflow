variable "subnet_object" {
  type = map(object({
    name  = string
    saddr = string
  }))
  default = {
    "snet1" = {
      name  = "subnet-1"
      saddr = "10.0.1.0/24"
    },
    snet2 = {
      name  = "subnet-2"
      saddr = "10.0.2.0/24"
    }
  }

}