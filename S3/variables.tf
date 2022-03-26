variable "bucket_prefix" {
    type        = string
    description = "Creates a unique bucket name beginning with the specified prefix. with bucket."
    default     = "my-s3bucket-"
}

variable "tags" {
    type        = map
    description = "mapping of tags to assign to the bucket."
    default     = {
        environment = "DEV"
        terraform   = "true"
    }
}

variable "acl" {
    type        = string
    description = " Defaults to private "
    default     = "private"
}