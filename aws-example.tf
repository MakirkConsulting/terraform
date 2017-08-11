provider "aws" {
  access_key = "AKIAJTVTZFMUFQJAFSEQ"
  secret_key = "d3m5pY9dOamsqwE2wmp/7O/jfaDPqTxzkUFFO7/l"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
