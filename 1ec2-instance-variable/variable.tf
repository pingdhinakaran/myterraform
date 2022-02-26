variable "region" {
    type = string
    default = "eu-west-1"
}

variable "tags" {
  type = string
  default = "{}"
}

variable "aminame" {
    type = string
    default = "ami-08ca3fed11864d6bb"
  
}

variable "type" {
    type = string
    default = "t2.micro"
}