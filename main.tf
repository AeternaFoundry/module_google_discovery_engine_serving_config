resource "google_discovery_engine_serving_config" "discovery_engine_serving_configs" {
  for_each = var.discovery_engine_serving_configs

  engine_id            = each.value.engine_id
  location             = each.value.location
  boost_control_ids    = each.value.boost_control_ids
  collection_id        = each.value.collection_id
  filter_control_ids   = each.value.filter_control_ids
  project              = each.value.project
  promote_control_ids  = each.value.promote_control_ids
  redirect_control_ids = each.value.redirect_control_ids
  serving_config_id    = each.value.serving_config_id
  synonyms_control_ids = each.value.synonyms_control_ids

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

