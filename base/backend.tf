 
terraform {
    backend "s3" {
        bucket          = "lsmfxe-core-infra-tfstate"
        key             = "${environment}/terraform.tfstate"
        region          = "${var.region}"
        profile         = "core-infra"        
    }
}
