
provider "aws" {
	version = "~> 1.13"
	region	= "${var.region}"
	profile = "core-infra"
}

resource "aws_instance" "base1" {
	ami	= "ami-dff017b8"
	instance_type = "t2.micro"
	tags = "${merge(var.default_tags, map("Name", "base1"))}"
}

resource "aws_eip" "ip" {
	instance = "${aws_instance.base1.id}"
}
