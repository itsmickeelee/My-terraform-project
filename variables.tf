# environment variable
variable "region" {
  description = "Region to create resources."
  type = string
}

variable "project_name" {
  description = "Project name."
  type = string
}

variable "environment" {
  description = "Region to create resources."
  type = string
}

# vpc variable
variable "vpc_cidr" {
  description = "VPC CIDR block."
  type = string
}

variable "public_subnet_cidr_az1" {
  description = "Public subnet AZ1 CIDR."
  type        = string
}

variable "public_subnet_cidr_az2" {
  description = "Public Subnet AZ2 CIDR."
  type        = string
}

variable "private_app_subnet_cidr_az1" {
  description = "Private App Subnet AZ1 CIDR."
  type        = string
}

variable "private_app_subnet_cidr_az2" {
  description = "Private App Subnet AZ2 CIDR."
  type        = string
}

variable "private_db_subnet_cidr_az1" {
  description = "Private Database Subnet AZ1 CIDR."
  type        = string
}

variable "private_db_subnet_cidr_az2" {
  description = "Private Database Subnet AZ2 CIDR."
  type        = string
}




