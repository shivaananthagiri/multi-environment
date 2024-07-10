variable "instance_names" {
  type = map
  # default = {
  #   mongodb-dev = "t3.small"
  #   catalogue-dev = "t2.micro"
  #   web-dev = "t2.micro"
  # }
}
 
variable "zone_id" {
  default = "Z031042439IJL1AYAHZXL"
}

variable "domain_name" {
  default = "ananthagiri.online"
}

# it contains key = value 
# it must be declered in the fallowing way each.key & each.value
# key is stored in each.key
# value is stored in each.value
