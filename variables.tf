# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "db_name" {
  description = "Unique name to assign to RDS instance"
}

variable "db_username" {
  description = "RDS root username"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}

variable "db_instance_class" {
  description = "RDS instance class"
  sensitive   = true
}

#No-Code Demo 

variable "db_encrypted" {
  description = "Encrypt the database storage"
  type        = bool
}
