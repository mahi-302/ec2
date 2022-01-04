provider "aws" {
  region = "us-east-2"
}
module "ec2_instance"{
    source = "git::https://github.com/Ramana4u/test.git"
}
