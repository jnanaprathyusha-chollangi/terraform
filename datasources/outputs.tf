output "ami_id" {
    value = data.aws_ami.devops_with_aws.id
  
}

 output "instance_info" {
    value = data.aws_instance.terraform_instance
  
}