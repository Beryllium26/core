
variable "region" {
   default = "eu-west-2"
}

variable "default_tags" {
  type = "map"
  default = {
        Env = "IAM"
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
  default = "iam"
}

variable "profile" {
  type = "string"
  default = "core-infra"
}
 
variable "s3bucket" {
  type = "string"
  default = "orgfxe-1a-core-infra-tfstate"
}
