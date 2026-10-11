output "discovery_engine_serving_configs_id" {
  description = "Map of id values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no id are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_serving_configs_boost_control_ids" {
  description = "Map of boost_control_ids values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no boost_control_ids are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.boost_control_ids if v.boost_control_ids != null && length(v.boost_control_ids) > 0 }
}
output "discovery_engine_serving_configs_collection_id" {
  description = "Map of collection_id values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no collection_id are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.collection_id if v.collection_id != null && length(v.collection_id) > 0 }
}
output "discovery_engine_serving_configs_engine_id" {
  description = "Map of engine_id values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no engine_id are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.engine_id if v.engine_id != null && length(v.engine_id) > 0 }
}
output "discovery_engine_serving_configs_filter_control_ids" {
  description = "Map of filter_control_ids values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no filter_control_ids are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.filter_control_ids if v.filter_control_ids != null && length(v.filter_control_ids) > 0 }
}
output "discovery_engine_serving_configs_location" {
  description = "Map of location values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no location are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_serving_configs_name" {
  description = "Map of name values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no name are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "discovery_engine_serving_configs_project" {
  description = "Map of project values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no project are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "discovery_engine_serving_configs_promote_control_ids" {
  description = "Map of promote_control_ids values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no promote_control_ids are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.promote_control_ids if v.promote_control_ids != null && length(v.promote_control_ids) > 0 }
}
output "discovery_engine_serving_configs_redirect_control_ids" {
  description = "Map of redirect_control_ids values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no redirect_control_ids are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.redirect_control_ids if v.redirect_control_ids != null && length(v.redirect_control_ids) > 0 }
}
output "discovery_engine_serving_configs_serving_config_id" {
  description = "Map of serving_config_id values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no serving_config_id are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.serving_config_id if v.serving_config_id != null && length(v.serving_config_id) > 0 }
}
output "discovery_engine_serving_configs_synonyms_control_ids" {
  description = "Map of synonyms_control_ids values across all discovery_engine_serving_configs, keyed the same as var.discovery_engine_serving_configs except keys with no synonyms_control_ids are omitted"
  value       = { for k, v in google_discovery_engine_serving_config.discovery_engine_serving_configs : k => v.synonyms_control_ids if v.synonyms_control_ids != null && length(v.synonyms_control_ids) > 0 }
}

