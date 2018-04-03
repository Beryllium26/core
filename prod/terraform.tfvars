
variable "region" {
   default = "eu-west-2"
}

variable "default_tags" {
  type = "map"
  default = {
        Env = "BASE"
        Contact = "Laurent/fxe"
        Function = "Core Infra"
  }
}

variable "uptime_tag" {
  type = "map"
  default = {
        Uptime = "24/7"
  }
}

variable "environment" {
  type = "string"
  default = "base"
}

