locals {

    common_tags ={

        Project = var.Project

        Environment = var.Environment

        Terraform = true
    }

    common_name = "${var.Project}.${var.Environment}"
}