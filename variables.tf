variable "blockstorage_quotaset_v3s" {
  description = <<EOT
Map of blockstorage_quotaset_v3s, attributes below
Required:
    - project_id
Optional:
    - backup_gigabytes
    - backups
    - gigabytes
    - groups
    - per_volume_gigabytes
    - region
    - snapshots
    - volume_type_quota
    - volumes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    project_id           = string
    backup_gigabytes     = optional(number)
    backups              = optional(number)
    gigabytes            = optional(number)
    groups               = optional(number)
    per_volume_gigabytes = optional(number)
    region               = optional(string)
    snapshots            = optional(number)
    volume_type_quota    = optional(map(string))
    volumes              = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

