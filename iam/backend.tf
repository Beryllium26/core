 
terraform {
    backend "s3" {
        bucket          = "orgfxe-1a-core-infra-tfstate"
        key             = "${var.environment}/terraform.tfstate"
        region          = "eu-west-2"
        profile         = "core-infra"
    }
}
