resource "openstack_blockstorage_quotaset_v3" "blockstorage_quotaset_v3s" {
  for_each = var.blockstorage_quotaset_v3s

  project_id           = each.value.project_id
  backup_gigabytes     = each.value.backup_gigabytes
  backups              = each.value.backups
  gigabytes            = each.value.gigabytes
  groups               = each.value.groups
  per_volume_gigabytes = each.value.per_volume_gigabytes
  region               = each.value.region
  snapshots            = each.value.snapshots
  volume_type_quota    = each.value.volume_type_quota
  volumes              = each.value.volumes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

