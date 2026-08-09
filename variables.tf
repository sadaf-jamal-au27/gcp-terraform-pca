
variable "project_id" {
    type        = string
    description = "The ID of the project in which to provision resources."
}

variable "region" {
    type        = string
    description = "The region in which to provision resources."
}


variable "bucket_name" {
    type        = string
    description = "The name of the bucket to create."
}
variable "bucket_location" {
    type        = string
    description = "The location of the bucket to create."
}