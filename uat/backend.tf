 
terraform {
    backend "s3" {
        bucket          = "lsmfxe-core-infra-tfstate"
        key             = "uat/terraform.tfstate"
        region          = "eu-west-2"
        profile         = "core-infra"        
    }
}
