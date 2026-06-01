variable "key_name" {
    default = "laravel-app-key"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "region" {
    default = "eu-north-1"
}

variable "db_username" {
    type = string
}

variable "db_password" {
    type        = string
    sensitive   = true
}