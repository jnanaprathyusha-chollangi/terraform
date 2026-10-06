locals {
   instance_name="${var.name}-${var.environment}"
   instance_type = "t3.micro"
   common_tag = {
        Project = "roboshop"
        terraform ="true"
        Enivornment = "dev"

   }
   ec2_final_tags = merge(local.common_tag, var.ec2_tag)
   ami_id = data.aws_ami.devops_with_aws.id
}

