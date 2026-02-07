module "dev-app" {
    source = "./aws_infra"
    my-env="dev"
    instance_type="t2.micro" 
    instance_count=1
}
module "dev-stg" {
    source = "./aws_infra"
    my-env="stg"
    instance_type="t2.micro" 
    instance_count=2
}
module "dev-prod" {
    source = "./aws_infra"
    my-env="prod"
    instance_type="t2.micro" 
    instance_count=3
}