variable "zone" {
    description = "Region for creating the resources"
    default = "ap-south-1"
}

variable "ak" {
    description = "Access key of IAM user"
    default = "access_key"
}

variable "sk" {
    description = "Secret key of IAM user"
    default = "secret_key"
}

variable "ami_id" {
    description = "OS image for the instance"
    default = "ami-08e5424edfe926b43"
}

variable "key" {
    description = "Keypair for the instance"
    default = "console_server"
}
