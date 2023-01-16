# VPC Variables
variable "vpc_cidr" {
  type    = string
  default = "172.16.0.0/16"
}

variable "vpc_tag" {
  type = map(any)
  default = {
    "Name" = "my-vpc"
  }
}


# Subnet Variables

variable "subnet_cidr" {
  type    = string
  default = "172.16.10.0/24"
}

variable "subnet_name" {
  type = map(any)
  default = {
    "Name" = "my_subnet"
  }

}

#SG Name Variables


variable "sg_name" {
  type = map(any)
  default = {
    "Name" = "allow_tls"
  }
}

#NIC variables


variable "nic_name" {
  type = map(any)
  default = {
    "Name" = "my_nic"
  }
}

variable "private_ips" {
  type    = list(string)
  default = ["172.16.10.100"]

}


#Instance Name Variables

variable "instance_name" {
  type = map(any)
  default = {
    "Name" = "PROD-SERVER"
  }
}

variable "instance_ami" {
  type    = string
  default = "ami-06878d265978313ca"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}
