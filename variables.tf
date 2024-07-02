variable "subnet_prefix" {
  default = [
    {
      ip   = "10.0.1.0/24"
      name = "subnet-1"
    },
    {
      ip   = "10.0.2.0/24"
      name = "subnet-2"
    }
  ]
}