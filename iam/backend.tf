 
terraform {
    backend "s3" {
        bucket          = "orgfxe-1a-core-infra-tfstate"
        key             = "iam/terraform.tfstate"
        region          = "eu-west-2"
        profile         = "core-infra"
    }
}
