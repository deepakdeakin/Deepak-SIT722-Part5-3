# Sets global variables for this Terraform project.

variable "app_name" {
  description = "The name of the application resources"
  default     = "sit722week8e3"
}

variable "location" {
  description = "The Azure region where resources will be created"
  default     = "australiaeast"
}

variable "kubernetes_version" { 
  description = "The version of Kubernetes to be used"
  default     = "1.30.3"   
}
