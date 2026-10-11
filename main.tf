data "oci_bds_bds_capacity_reservation" "bds_bds_capacity_reservation_lookup" {
  for_each = var.bds_bds_capacity_reservation_lookup

  bds_capacity_reservation_id = each.value.bds_capacity_reservation_id
}

