# ---------------------------------------------------------
# Generic variables
# ---------------------------------------------------------

variable "github_owner" {
  type        = string
  default     = null
  description = "GitHub owner"
}

variable "github_token" {
  type        = string
  default     = null
  description = "GitHub token"
}

variable "cluster_name" {
  type        = string
  default     = null
  description = "Kubernetes cluster name"
}
