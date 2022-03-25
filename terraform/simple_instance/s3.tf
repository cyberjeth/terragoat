provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "719b99316e2b53b22d95af63b49fb170b388db80"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-03-25 23:41:00"
    git_last_modified_by = "102278399+cyberjeth@users.noreply.github.com"
    git_modifiers        = "102278399+cyberjeth"
    git_org              = "cyberjeth"
    git_repo             = "terragoat"
    yor_trace            = "a365f35b-2191-4d11-a32c-472704d7a499"
  }

}

