locals {

    common_tags ={

        Project = var.Project

        Environment = var.Environment

        Terraform = true
    }

    commom_name = "${var.Project}.${var.Environment}"
}