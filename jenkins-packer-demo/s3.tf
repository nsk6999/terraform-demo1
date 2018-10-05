resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-demo-packer1234"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
