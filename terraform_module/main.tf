module "ec2_cluster" {
    source = "github.com/terraform-aws-modules/terraform-aws-ec2-instance.git"

    name = "my-cluster"
    ami = "ami-0f2e255ec956ade7f"
    instance_type ="t2.micro"
    subnet_id = "subnet-08c6933950e0178e6"
    tags = {
    terraform = "true"
    Environment ="dev"
    }
}

