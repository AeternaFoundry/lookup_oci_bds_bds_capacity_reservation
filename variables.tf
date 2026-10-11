variable "bds_bds_capacity_reservation_lookup" {
  description = <<EOT
Map of bds_bds_capacity_reservation_lookup, attributes below
Required:
    - bds_capacity_reservation_id
EOT

  type = map(object({
    bds_capacity_reservation_id = string
  }))
}

