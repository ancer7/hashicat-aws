module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.14.1"
}

credentials "app.terraform.io" {
  # valid user API token
  token = "KhTXYQF6ewqXCg.atlasv1.OOpCZYYlvjTRhv0ERyPHBtj9m4k3FLv3xamiTizTUw2avCf8FdpgPTJ2OEp2XQYuvPo"
}