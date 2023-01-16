variable "instance_name" {
  type = map(any)
  default = {
    "Name" = "PROD-SERVER"
  }
}

variable "instance_ami" {
  type = string
  default = "ami-06878d265978313ca"
}

variable "instance_type" {
  type = string
  default = "t2.micro"  
}

variable "nic_id" {
  type = string  
}