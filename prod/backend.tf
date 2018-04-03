 
terraform {
    backend "s3" {
        bucket          = "lsmfxe-core-infra-tfstate"
        key             = "prod/terraform.tfstate"
        region          = "eu-west-2"
        profile         = "core-infra"        
    }
}
