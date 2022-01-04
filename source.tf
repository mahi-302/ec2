provider "aws" {
  region = "us-east-2"
}
module "ec2_instance"{
    source = "git::https://github.com/mahi-302/terracodes.git"
}
