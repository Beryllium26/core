/* define provider and resources */

/* iam res */

provider "aws" {
	version = "~> 1.13"
	region	= "${var.region}"
	profile = "core-infra"
}

# Create an IAM role for the Web Servers.	
resource "aws_iam_role" "web_iam_role" {
    name = "web_iam_role"
    assume_role_policy = <<EOF	
{
    "Version": "2012-10-17",
    "Statement": [
      {
        "Action": "sts:AssumeRole",
        "Principal": {
          "Service": "ec2.amazonaws.com"
        },
        "Effect": "Allow",
        "Sid": ""
      }
    ]
}
EOF
}
 
