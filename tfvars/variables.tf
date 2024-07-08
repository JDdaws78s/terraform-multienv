# ec2 variables

variable "instance_name" {
  type = map
  # default = {
  #   db-dev = "t3.micro"
  #   backend-dev = "t2.micro"
  #   frontend-dev = "t2.micro"
  # }
}

variable "environment" {
  type = string
  # default ="Dev"
}

variable "common_tags" {
  type = map
  default = {
    project = "Expense"
    Terraform = "true"
  }
}

variable "zone_id" {
    default = "Z00959423DS9VLF5ZV3L8"
}

variable "record_name" {
    default = "sureshm.online"
}
