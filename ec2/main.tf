
# Create  Public subnet
resource "aws_subnet" "rudra_public_subnet_1" {
    vpc_id = aws_vpc.rudra_vpc.id
    cidr_block = var.subnet_cidr
    availability_zone = "ap-south-1"

    tags = {
      Name = "rudra_public_subnet_1"
      owner = "rudra.singh@cloudeq.com"
      purpose = "training"
    }
  
}


resource "aws_instance" "name" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
        "Name":"rudra"
        "Owner":"rudra.singh@cloudeq.com"
        "Purpose":"testing"
    }
    volume_tags = {
        "Name":"rudra"
        "Owner":"rudra.singh@cloudeq.com"
        "Purpose":"testing"
    }

}