provider "aws"{
access_key="AKIAJ2MGMRLK5BKFWDUA"
secret_key="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"
region="us-east-2"
}
resource "aws_instance" "web_server"{
ami="ami-02c0cadaf653ecbba"
instance_type="t2.micro"
}
