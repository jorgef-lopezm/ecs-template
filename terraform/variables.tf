variable "region" {
  type        = string
  description = "AWS region where the infrastructure will be created"
  default     = "us-east-1"
}

variable "project_name" {
  type        = string
  description = "Name for the project, this will be used as a prefix for naming the resources"
}

variable "devops" {
  type        = string
  description = "Name for the devops managing the resources"
}

variable "db_name" {
  type        = string
  description = "Name of the database"
}

variable "db_user" {

}

variable "db_pass" {

}

variable "ecr_image" {

}