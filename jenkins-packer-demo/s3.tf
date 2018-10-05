resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-demo-packer12348"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
