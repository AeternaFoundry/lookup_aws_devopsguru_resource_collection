data "aws_devopsguru_resource_collection" "devopsguru_resource_collection_lookup" {
  for_each = var.devopsguru_resource_collection_lookup

  type   = each.value.type
  region = each.value.region
}

