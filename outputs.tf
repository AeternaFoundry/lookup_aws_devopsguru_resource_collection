output "devopsguru_resource_collection_lookup_id" {
  description = "Map of id values across all devopsguru_resource_collection_lookup, keyed the same as var.devopsguru_resource_collection_lookup"
  value       = { for k, v in data.aws_devopsguru_resource_collection.devopsguru_resource_collection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devopsguru_resource_collection_lookup_cloudformation" {
  description = "Map of cloudformation values across all devopsguru_resource_collection_lookup, keyed the same as var.devopsguru_resource_collection_lookup"
  value       = { for k, v in data.aws_devopsguru_resource_collection.devopsguru_resource_collection_lookup : k => v.cloudformation if v.cloudformation != null && length(v.cloudformation) > 0 }
}
output "devopsguru_resource_collection_lookup_region" {
  description = "Map of region values across all devopsguru_resource_collection_lookup, keyed the same as var.devopsguru_resource_collection_lookup"
  value       = { for k, v in data.aws_devopsguru_resource_collection.devopsguru_resource_collection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devopsguru_resource_collection_lookup_tags" {
  description = "Map of tags values across all devopsguru_resource_collection_lookup, keyed the same as var.devopsguru_resource_collection_lookup"
  value       = { for k, v in data.aws_devopsguru_resource_collection.devopsguru_resource_collection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "devopsguru_resource_collection_lookup_type" {
  description = "Map of type values across all devopsguru_resource_collection_lookup, keyed the same as var.devopsguru_resource_collection_lookup"
  value       = { for k, v in data.aws_devopsguru_resource_collection.devopsguru_resource_collection_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

