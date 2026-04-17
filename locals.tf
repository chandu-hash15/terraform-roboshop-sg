locals {

    common_tags ={

        Project = var.Project

        Environment = var.Environemnt

        Terraform = true
    }

    commom_name = "${var.Project}.${var.Environment}"
}