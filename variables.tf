variable "logging_bucket" {
  description = "S3 bucket to use for bucket logging"
  type        = string
}

variable "file_bucket" {
  description = "S3 bucket where website content is stored"
  type        = string
}

variable "redirect_bucket" {
  description = "Empty S3 bucket used for HTTP redirect"
  type        = string
}

variable "primary_hostname" {
  description = "Site where site will be served"
  type        = string
}

variable "redirect_hostnames" {
  description = "Sites which will redirect to the primary hostname"
  type        = list(string)
  default     = []
}

variable "tls_level" {
  description = "Strength of TLS ciphers (defaults to most secure option)"
  type        = string
  default     = "TLSv1.2_2018"
}

variable "error_document" {
  description = "Page to use if requested URL does not exist"
  type        = string
  default     = "404.html"
}

