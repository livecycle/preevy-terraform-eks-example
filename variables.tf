# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "user" {
  description = "AWS username to set as EKS admin"
  type        = string
}

variable "sso_admin_role" {
  description = "AWS rolename for SSO users"
  type = string
}
