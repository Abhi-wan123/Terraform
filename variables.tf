variable "test_cidr" {
    type = string
    default = "10.10.0.0/16"
}

variable "test_region" {
    type = string
    default = "ap-south-1"
}


variable "test_subnet_azs" {
    default = ["ap-south-1a","ap-south-1a","ap-south-1a"]
  
}

variable "test_subnet_tags" {
    default = ["test-web1", "test-app1", "test-db1"]
  
}

variable "web_subnet_indexes" {
    type = list(number)
    default = [ 0 ]
}

variable "other_subnet_indexes" {
    type = list(number)
    default = [ 1,2 ]
  
}