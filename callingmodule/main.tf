module "ec2module" {
    
/*source = "git::https://github.com/githubrep1/source-module.git//1_variables"*/
source = "../"

instance_type = "t2.micro"

}

provider "aws" {
  # access_key = "${var.AWS_ACCESS_KEY}"
  # secret_key = "${var.AWS_SECRET_KEY}"
  /*region  = var.AWS_REGION*/
  region = "eu-west-2"
  profile = var.AWS_PROFILE
}

