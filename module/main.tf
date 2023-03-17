module "ec2" {
    source = "../ec2"
    ami_id =  "ami-005f9685cb30f234b"
    instance_type =   "t2.micro"
}