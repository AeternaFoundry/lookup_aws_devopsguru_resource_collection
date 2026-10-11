variable "devopsguru_resource_collection_lookup" {
  description = <<EOT
Map of devopsguru_resource_collection_lookup, attributes below
Required:
    - type
Optional:
    - region
EOT

  type = map(object({
    type   = string
    region = optional(string)
  }))
}

