
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