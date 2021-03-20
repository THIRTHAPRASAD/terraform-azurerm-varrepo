variable "sid" {
  default = "174b5fb3-11bf-4917-9d9c-afbf4929e6af"
}
variable "cid" {
  default = "81cf3e14-eafc-4204-b650-86d80265ab11"
}
variable "csid" {
  default = "qOg57t7_R~0K~4zSnH2~V0NyLD-pd~d~4i"
}
variable "tid" {
  default = "3053b309-23fb-439c-b44b-e88ee3ad0f9b"
}


variable "name" {
  default = "azurerg100"
}
variable "loc" {
  default = "West Europe"
}
variable "tag" {
  default = {
    "env" : "prod",
    "owner" : "prasad"
  }
}



variable "vnname" {
  default = "virtualNetwork111"
}
variable "add" {
  default = ["14.0.0.0/16"]
}
variable "s1" {
  default = "14.0.1.0/24"
}
variable "s2" {
  default = "14.0.2.0/24"
}
variable "s3" {
  default = "14.0.3.0/24"
}
variable "s4" {
  default = "14.0.4.0/24"
}

variable "vntag" {
  default = { "environment" : "production" }
}
