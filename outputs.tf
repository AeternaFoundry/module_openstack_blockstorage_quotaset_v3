output "blockstorage_quotaset_v3s_id" {
  description = "Map of id values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.id }
}
output "blockstorage_quotaset_v3s_backup_gigabytes" {
  description = "Map of backup_gigabytes values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.backup_gigabytes }
}
output "blockstorage_quotaset_v3s_backups" {
  description = "Map of backups values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.backups }
}
output "blockstorage_quotaset_v3s_gigabytes" {
  description = "Map of gigabytes values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.gigabytes }
}
output "blockstorage_quotaset_v3s_groups" {
  description = "Map of groups values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.groups }
}
output "blockstorage_quotaset_v3s_per_volume_gigabytes" {
  description = "Map of per_volume_gigabytes values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.per_volume_gigabytes }
}
output "blockstorage_quotaset_v3s_project_id" {
  description = "Map of project_id values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.project_id }
}
output "blockstorage_quotaset_v3s_region" {
  description = "Map of region values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.region }
}
output "blockstorage_quotaset_v3s_snapshots" {
  description = "Map of snapshots values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.snapshots }
}
output "blockstorage_quotaset_v3s_volume_type_quota" {
  description = "Map of volume_type_quota values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.volume_type_quota }
}
output "blockstorage_quotaset_v3s_volumes" {
  description = "Map of volumes values across all blockstorage_quotaset_v3s, keyed the same as var.blockstorage_quotaset_v3s"
  value       = { for k, v in openstack_blockstorage_quotaset_v3.blockstorage_quotaset_v3s : k => v.volumes }
}

