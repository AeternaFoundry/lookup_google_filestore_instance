data "google_filestore_instance" "filestore_instance_lookup" {
  for_each = var.filestore_instance_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

