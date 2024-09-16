
resource "aws_s3_bucket" "my_bucket" {
    bucket = "my-app-backend-17-05"

    lifecycle {
        prevent_destroy = true # bucket can't be destoroyed
    }

}
