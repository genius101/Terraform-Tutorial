variable "region" {
  default = "us-east-2"
}

variable "ami_id" {
  type = map(string)

  default = {
    us-east-2    = "ami-0629230e074c580f2"
  }
}
