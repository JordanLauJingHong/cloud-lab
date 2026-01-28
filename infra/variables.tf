variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.micro"
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to SSH"
  type        = string
  default     = "0.0.0.0/0" # 
}

variable "project_name" {
  description = "Project name tag"
  type        = string
  default     = "tf-free-web"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}
