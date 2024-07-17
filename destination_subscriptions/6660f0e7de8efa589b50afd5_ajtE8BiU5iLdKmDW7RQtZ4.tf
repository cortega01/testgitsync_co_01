import {
  to = segment_destination_subscription.id-6660f0e7de8efa589b50afd5_ajtE8BiU5iLdKmDW7RQtZ4
  id = "6660f0e7de8efa589b50afd5:ajtE8BiU5iLdKmDW7RQtZ4"
}

resource "segment_destination_subscription" "id-6660f0e7de8efa589b50afd5_ajtE8BiU5iLdKmDW7RQtZ4" {
  action_id      = "w2oUurSgDAvQbMH3VYCgw2"
  destination_id = "6660f0e7de8efa589b50afd5"
  enabled        = true
  model_id       = null
  name           = "Remove from List"
  settings       = "{\"batch_size\":30000,\"enable_batching\":true,\"event_name\":{\"@path\":\"$.event\"},\"external_id\":{\"@path\":\"$.context.personas.external_audience_id\"},\"field_value\":{\"@path\":\"$.context.traits.email\"},\"lookup_field\":\"email\"}"
  trigger        = "event = \"Audience Exited\""
}