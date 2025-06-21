variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "public_subnet_cidrs"{
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}
