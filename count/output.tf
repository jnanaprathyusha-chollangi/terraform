output "roboshop_instance" {
     value = aws_instance.example
    description = "description"
}

output "fruits_names_list"{
    value = var.fruits_list
}

output "fruits_names_set" { 
    value = var.fruits_set
  
}