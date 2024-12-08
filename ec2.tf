module "ec2ss" {
    source = "../terraform-aws-ec2"
    # these are variables expected module, not arguments of resource definition
    # You can also create variables or else you can directly use values here
    ami_id = var.ami_something
    instance_type = "t3.large"
    security_group_ids = ["sg-07984f846f890ba78"]
}