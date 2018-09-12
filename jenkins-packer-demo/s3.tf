resource "aws_s3_bucket" "terraform-state" {
    bucket = "terraform-state-test4321"
    acl = "private"

    tags {
        Name = "Terraform state"
    }
}
