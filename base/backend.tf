 
terraform {
    backend "s3" {
        bucket          = "${var.s3bucket}"
        key             = "${var.environment}/terraform.tfstate"
        region          = "${var.region}"
        profile         = "${var.profile}"
    }
}
