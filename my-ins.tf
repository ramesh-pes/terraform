provider "aws"{
access_key="#id"
secret_key="#id"
region="us-east-2"
}
resource "aws_instance" "web_server"{
ami="ami-02c0cadaf653ecbba"
instance_type="t2.micro"
}
