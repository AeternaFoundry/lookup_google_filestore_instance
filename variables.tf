variable "filestore_instance_lookup" {
  description = <<EOT
Map of filestore_instance_lookup, attributes below
Required:
    - name
Optional:
    - location
    - project
EOT

  type = map(object({
    name     = string
    location = optional(string)
    project  = optional(string)
  }))
}

