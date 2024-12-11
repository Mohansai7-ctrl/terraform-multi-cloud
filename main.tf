resource "aws_s3_bucket" "mohan_bucket_name" {
    bucket = "mohan-remote-state"
    acl = "private"
}

resource "azurerm_resource_group" {
    name = "mohan_azure_bucket"
    location = "us-east-1"
}

resource "google_bucket_storage" {
    name = "mohan_google_bucket"
    location = "us-east-1"
}