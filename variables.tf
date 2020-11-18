variable "region" {
  type = string
}

variable "name" {
  type = string
}

variable "stack" {
  type = string
  default = "container"
}

variable "database" {
  type = string
  default = "postgres"
}

variable "price_plan" {
  type = string
  default = "hobby-dev"
}

variable "org_name" {
  default = "null"
  type = string
}
