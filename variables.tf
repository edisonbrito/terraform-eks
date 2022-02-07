variable "aws_region" {   
    description = "(Required) Region AWS"
    type = string
}

variable "cluster_name" {
    description = "(Required) Name of cluster"
    type = string     
}

variable "vpc_name" {
    description = "(Required) Name of VPC"
    type = string     
}
